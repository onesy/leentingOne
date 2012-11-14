package org.onesy.mainpart.threadCore;

import org.onesy.mainpart.threadCoreInter.ThreadWork;

/**
 * @date 2012.11.15 0:31
 * @author leentingOne
 * @description Runnable worker do different work,just give it a instance of
 *              ThreadWork.
 */
public class RunnableWorker implements Runnable {

	private ThreadWork Runner = null;

	@SuppressWarnings("unused")
	private Object __JobStartHoockResult = null;//暂时无用
	
	@SuppressWarnings("unused")
	private Object __JobFinishHoockResult = null;//暂时无用
	
	private String WorkName = "";
	// work 的处理结果
	private Object result = null;

	/**
	 * @author leentingOne
	 * @param worker
	 * @description Proxy executor!
	 */
	public void proxyActivtor(Runnable worker) {
		//清理上一次的残留数据
		this.result = null;
		worker.run();
	}

	public RunnableWorker(ThreadWork runner, String Name) {
		this.setRunner(runner);
		this.setName(Name);
	}

	public void GetToWork(ThreadWork runner, String Name) {
		this.__JobStartHoockResult = this.__StartHoock();
		this.setRunner(runner);
		this.setName(Name);
		this.proxyActivtor(this);
		this.ClearWorker();
		this.__JobFinishHoockResult = this.__FinishHoock();
	}
	
	private Object __StartHoock(){
		return MigrantWorkersManagers.__JobStartHoock(this.Runner);
	}
	
	private Object __FinishHoock(){
		return MigrantWorkersManagers.__JobFinishedHoock(this.Runner);
	}

	private void ClearWorker() {
		this.setName("");
		this.setRunner(null);
	}

	public void run() {
		this.setResult(this.getRunner().work());
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

	public Object getResult() {
		return result;
	}

	public void setResult(Object result) {
		this.result = result;
	}
}
