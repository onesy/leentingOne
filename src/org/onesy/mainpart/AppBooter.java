package org.onesy.mainpart;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

import org.onesy.Logger.EVOLogger;
import org.onesy.Message.EVOMessage;

public class AppBooter {

	// 参数经过一次初始化过后，就放进内存进行操作，减少磁盘IO
	private static ConcurrentHashMap<String, String> parameters = new ConcurrentHashMap<String, String>();

	private static ConcurrentLinkedQueue<EVOMessage> EVOMessages = new ConcurrentLinkedQueue<EVOMessage>();

	private static ArrayList<Thread> ThreadsPool = new ArrayList<Thread>();

	private static HashMap<String, Thread> ThreadsMap = new HashMap<String, Thread>();
	
	private static String[] ThreadsName = new String[10];

	public void main() {
		// 初始化参数
		InitializeParamter(parameters);
		// 初始化线程
		InitThread(ThreadsPool);

	}

	private void InitThread(ArrayList<Thread> ThArray) {
		// TODO 暂时定为10个线程
		

	}

	private Map<String, String> InitializeParamter(Map<String, String> map) {
		return map;

	}
}
