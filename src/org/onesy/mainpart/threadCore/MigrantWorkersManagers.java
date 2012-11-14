package org.onesy.mainpart.threadCore;

import java.util.concurrent.ConcurrentLinkedQueue;

import org.onesy.mainpart.threadCoreInter.ThreadWork;

public class MigrantWorkersManagers {

	private static MigrantWorkersManagers self;

	private static ConcurrentLinkedQueue<RunnableWorker> AvailabilityWork = new ConcurrentLinkedQueue<RunnableWorker>();

	private static ConcurrentLinkedQueue<RunnableWorker> BusyingWorker = new ConcurrentLinkedQueue<RunnableWorker>();

	private MigrantWorkersManagers() {
		MigrantWorkersManagers.Initialize();
	}

	public static synchronized MigrantWorkersManagers getInstance() {
		if (MigrantWorkersManagers.self == null) {
			MigrantWorkersManagers.self = new MigrantWorkersManagers();
		}
		return MigrantWorkersManagers.self;
	}

	public static synchronized void getWork(ThreadWork works,String name) {
		// TODO 需要交由worker做的事情通过这个方法传入
		//这里是要做的事
		RunnableWorker worker = MigrantWorkersManagers.AvailabilityToBusy();
		if (name.equals("")||null == name) {
			name = "default";
		}
		worker.GetToWork(works, name);
	}

	protected static synchronized Object __JobFinishedHoock(ThreadWork works) {
		// TODO 工人线程完成工作调用该方法通知管理者做善后工作
		return works.__StartHoock();
	}

	protected static synchronized Object __JobStartHoock(ThreadWork works) {
		// TODO 工人线程接到工作之后调用该方法
		return works.__finishHoock();
	}
	
	

	private static synchronized RunnableWorker AvailabilityToBusy() {
		// TODO 从‘可用队列’中取出一个可运行工人出来放到‘繁忙队列’中，并返回这个线程的引用
		return null;
	}

	private static synchronized void BusyToAvailability(RunnableWorker worker) {
		// TODO 从‘繁忙队列’中取出指定的工人，放到‘可用队列中’
	}

	private static void Initialize() {
		// TODO 这个类是单例，所以在一次次调用之时会初始化所有工人
	}

	public MigrantWorkersManagers getSelf() {
		return self;
	}

	public void setSelf(MigrantWorkersManagers self) {
		MigrantWorkersManagers.self = self;
	}

	public static ConcurrentLinkedQueue<RunnableWorker> getAvailabilityWork() {
		return AvailabilityWork;
	}

	public static void setAvailabilityWork(
			ConcurrentLinkedQueue<RunnableWorker> availabilityWork) {
		AvailabilityWork = availabilityWork;
	}

	public static ConcurrentLinkedQueue<RunnableWorker> getBusyingWorker() {
		return BusyingWorker;
	}

	public static void setBusyingWorker(
			ConcurrentLinkedQueue<RunnableWorker> busyingWorker) {
		BusyingWorker = busyingWorker;
	}

}
