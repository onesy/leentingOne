package org.onesy.mainpart.threadCore;

import org.onesy.mainpart.threadCoreInter.ThreadWork;

/**
 * @date 2012.11.15 0:31
 * @author leentingOne
 * @description Runnable worker do different work,just give it a instance of
 *   ThreadWork. 
 */
public class RunnableWorker implements Runnable {
	
	private ThreadWork Runner = null;
	
	private String WorkName = "";
	
	/**
	 * @author leentingOne
	 * @param worker
	 * @description Proxy executor!
	 */
	public static void proxyActivtor(Runnable worker){
		worker.run();
	}
	
	public RunnableWorker(ThreadWork runner , String Name){
		this.setRunner(runner);
		this.setName(Name);
	}
	
	public void GetToWork(ThreadWork runner , String Name){
		this.setRunner(runner);
		this.setName(Name);
		RunnableWorker.proxyActivtor(this);
		this.ClearWorker();
	}
	
	private void ClearWorker(){
		this.setName("");
		this.setRunner(null);
	}
	
	public void run(){
		this.getRunner().work();
	}

	private ThreadWork getRunner() {
		return Runner;
	}

	public void setRunner(ThreadWork runner) {
		Runner = runner;
	}
	
	public String getName() {
		return WorkName;
	}

	public void setName(String WorkName) {
		this.WorkName = WorkName;
	}
}
