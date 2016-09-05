package ${packageName}.presentation;

import ${superClassFqcn};
import android.os.Bundle;

public class ${activityClass} extends ${superClass} implements ${viewInterface}{

	private ${presenterClass} mPresenter;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
		<#if generateLayout>
		        setContentView(R.layout.${layoutName});
		</#if>
		if(mPresenter == null){
			mPresenter = new ${presenterClass}(this);
		}
    }
}
