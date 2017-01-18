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
//    public Observable<List<${modelClass}>> methodeFromRepo() {
//        return mRealm.where(${modelClass}.class).findAll().asObservable()
//                .map(new Func1<RealmResults<${modelClass}>, List<${modelClass}>>() {
//                    @Override
//                    public List<${modelClass}> call(RealmResults<${modelClass}> results) {
//                        return mRealm.copyFromRealm(results);
//                    }
//                });
//
//         //OR
//		//return mRealm.where(${modelClass}.class).findFirst().asObservable();
//
//    }

}
