package ${packageName}.data;


public class ${serviceClass} implements ${repositoryInterface}{
 
    private Context mContext;
    private ${repositoryInterface} mRepo;
    private ${repositoryInterface} mOfflineRepo;


    public ${serviceClass}(${repositoryInterface} repo) {
        this.mRepo = repo;
    }
    
    public ${serviceClass}(${repositoryInterface} repo, ${repositoryInterface} offlineRepo, Context context) {
        this.mRepo = repo;
        this.mOfflineRepo = offlineRepo;
        this.mContext = context;
    }


    // TODO:create methode in repo class
    // 
    // public Observable<${modelClass}> methodeName() {
    //     return mRepo.methodeFromRepo();
    //
    //
    //	//OR if you are using a chacing templete
    //	//if (mContext != null && !Utility.isNetworkAvailable(mContext)) {
    //  //      return mOfflineRepo.fetchPosts();
    //  //} else {
    //  //      return mRepo.fetchPosts();
    //  //  }
    // }
    //



    
 }