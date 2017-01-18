package ${packageName}.model;


import rx.Observable;
import rx.functions.Func1;
import ${packageName}.data.${repositoryInterface};

public class ${repositoryImplClass} implements ${repositoryInterface} {

 private ${retrofitService} mRetrofitService;

    public ${repositoryImplClass}(${retrofitService} retrofitService) {
        this.mRetrofitService = retrofitService;
    }


    // @Override
    //public Observable<${modelClass}> methodeFromRepo() {
    //  return mRetrofitService.methodeFromRetrofit()
    //            .subscribeOn(Schedulers.io())
    //            .observeOn(AndroidSchedulers.mainThread())
    //            .map(new Func1<Response<${modelClass}>, ${modelClass}>() {
    //                 @Override
    //                 public ${modelClass} call(Response<${modelClass}> response) {
    //                      if (response.isSuccess()){
    //                            return response.body();
    //                            //OR if you are using a caching tempelte 
    //                            //return NetworkParser.cacheResponse(response.body());
    //                      }else{
    //                            throw new RuntimeException(response.body().getResultMessage());
    //                      }
    // }
    //});
    // }

}
