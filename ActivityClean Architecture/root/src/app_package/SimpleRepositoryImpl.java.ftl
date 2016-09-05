package ${packageName}.model;


import retrofit.Response;
import rx.Observable;
import rx.functions.Func1;


public class ${repositoryImplClass} implements ${repositoryInterface} {

    private ${serviceClass} mRetrofitService;

    public ${repositoryImplClass}(${serviceClass} retrofitService) {
        this.mRetrofitService = retrofitService;
    }


   // @Override
    //public Observable<${modelClass}> methodeFromRepo() {
      //  return mRetrofitService.methodeFromRetrofit().map(new Func1<Response<${modelClass}>, ${modelClass}>() {
      //      @Override
       //     public ${modelClass} call(Response<${modelClass}> response) {
        //        if (response.isSuccess())
         //           return response.body();
          //      else
           //         throw new RuntimeException(response.body().getResultMessage());
           // }
        //});
   // }
}
