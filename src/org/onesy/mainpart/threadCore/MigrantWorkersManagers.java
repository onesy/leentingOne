package org.onesy.mainpart.threadCore;

public class MigrantWorkersManagers {

	private static synchronized void __JobFinishedHoock() {
		// TODO 工人线程完成工作调用该方法通知管理者做善后工作
	}
	
	private static synchronized void __JobStartHoock(){
		// TODO 工人线程接到工作之后调用该方法
	}

}
