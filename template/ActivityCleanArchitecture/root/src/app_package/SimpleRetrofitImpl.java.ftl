package ${packageName}.model;
package ${packageName}.model;


import rx.Observable;
import rx.functions.Func1;
import ${packageName}.data.${repositoryInterface};
import ${packageName}.data.${serviceClass};

public class ${mockImplClass} implements ${repositoryInterface} {


    public ${mockImplClass}() {
     
    }

//  @Override
//    public Observable<${modelClass}> methodeFromRepo() {
//    ${modelClass} model = new ${modelClass}();
//        return Observable.create(new Observable.OnSubscribe<${modelClass}>() {
//            @Override
//            public void call(Subscriber<? super ${modelClass}> subscriber) {
//                if (model == null)
//                    throw new RuntimeException("");
//                else
//                    subscriber.onNext(model);
//            }
//        });
//
//
//    }

}
