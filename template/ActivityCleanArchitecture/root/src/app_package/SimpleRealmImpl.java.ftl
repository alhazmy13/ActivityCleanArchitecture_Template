package ${packageName}.model;

import io.realm.Realm;
import rx.Observable;
import rx.functions.Func1;
import ${packageName}.data.${repositoryInterface};

public class ${realmImplClass} implements ${repositoryInterface} {

	private Realm mRealm;
    public ${realmImplClass}() {
     	 this.mRealm = Realm.getDefaultInstance();
    }



//     @Override
//    public Observable<List<${modelResponseClass}>> methodeFromRepo(${modelRequestClass} request) {
//        return mRealm.where(${modelResponseClass}.class).findAll().asObservable()
//                .map(new Func1<RealmResults<${modelResponseClass}>, List<${modelResponseClass}>>() {
//                    @Override
//                    public List<${modelResponseClass}> call(RealmResults<${modelResponseClass}> results) {
//                        return mRealm.copyFromRealm(results);
//                    }
//                });
//
//         //OR
//		//return mRealm.where(${modelResponseClass}.class).findFirst().asObservable();
//
//    }

}
