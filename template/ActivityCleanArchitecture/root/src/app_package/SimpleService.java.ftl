package ${packageName}.data;

import android.content.Context;

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
    // public Observable<${modelResponseClass}> methodeName(${modelRequestClass} request) {
    //     return mRepo.methodeFromRepo(request);
    //
    //
    //	//OR if you are using a chacing templete
    //	//if (mContext != null && !Utility.isNetworkAvailable(mContext)) {
    //  //      return mOfflineRepo.fetchPosts(request);
    //  //} else {
    //  //      return mRepo.fetchPosts(request);
    //  //  }
    // }
    //



    
 }