package ${packageName}.model;


import rx.Observable;
import rx.functions.Func1;
import ${packageName}.data.${repositoryInterface};

public class ${mockImplClass} implements ${repositoryInterface} {

    public ${mockImplClass}() {
     
    }

//  @Override
//    public Observable<${modelResponseClass}> methodeFromRepo(${modelRequestClass} request) {
//    ${modelResponseClass} model = new ${modelResponseClass}();
//        return Observable.create(new Observable.OnSubscribe<${modelResponseClass}>() {
//            @Override
//            public void call(Subscriber<? super ${modelResponseClass}> subscriber) {
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
