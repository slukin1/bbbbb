.class public final Lo/CommonPayeeDialogspecialinlinedviewModelsdefault5;
.super Lo/onViewRecycled;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/onViewRecycled;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    if-eqz p1, :cond_0

    .line 75
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    :goto_0
    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->ACTION:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 77
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ELEMENT_TYPE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 78
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_SOURCE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 79
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->STATUS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 80
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ERROR:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 83
    :cond_1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->EXTRA_INFO:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 86
    :cond_2
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 0
    const-string v0, "android.intent.category.BROWSABLE"

    const-string v4, "android.intent.action.VIEW"

    const-string v5, ""

    const-string v6, "isGeolocationPermissionEnabled"

    const-string v7, "isJavaScriptEnabled"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 28
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "params = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "JSOpenUrlWebViewPlugin"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v11, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 32
    sget-object v12, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 33
    sget-object v13, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 39
    sget-object v15, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 42
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 43
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 47
    :goto_0
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 48
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v8

    .line 53
    :goto_1
    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/CharSequence;

    if-eqz v17, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_2

    goto/16 :goto_f

    :cond_2
    if-eqz v15, :cond_7

    .line 2124
    invoke-virtual/range {p0 .. p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v6

    instance-of v7, v6, Landroid/content/MutableContextWrapper;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/content/MutableContextWrapper;

    goto :goto_2

    :cond_3
    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v8

    :goto_3
    instance-of v7, v6, Lcom/binance/base/activity/BaseActivity;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/binance/base/activity/BaseActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_4

    :cond_5
    move-object v6, v8

    .line 2126
    :goto_4
    :try_start_1
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    nop

    move-object v7, v8

    :goto_5
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 2135
    :try_start_2
    const-string v9, "android.intent.action.MAIN"

    const-string v10, "android.intent.category.APP_BROWSER"

    invoke-static {v9, v10}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    .line 2136
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v9

    .line 2137
    invoke-virtual {v6, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2138
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    const/4 v9, 0x1

    goto :goto_6

    :catch_2
    const/4 v9, 0x0

    .line 2143
    :goto_6
    :try_start_4
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 2144
    invoke-virtual {v10, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 2145
    invoke-virtual {v10, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 2146
    const-string v12, "http"

    invoke-static {v12, v5, v8}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v10

    .line 2147
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 2148
    invoke-virtual {v12, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 2149
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2150
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 2151
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 2152
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2153
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_7
    const/4 v9, 0x1

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v9, 0x1

    goto :goto_8

    :catch_4
    move-exception v0

    .line 2155
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3052
    invoke-virtual {v1, v2, v8}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    sget-object v17, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    move-object/from16 v18, v6

    check-cast v18, Landroid/content/Context;

    const v0, 0x7f1553c4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    invoke-static/range {v17 .. v24}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    goto :goto_9

    .line 4052
    :cond_6
    invoke-virtual {v1, v2, v8}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    const-string v5, "Context Or TargetUri is NULL"

    const/4 v9, 0x0

    .line 2166
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_kyc_JSOpenURWebViewPlugin_OpenInExternalBrowser"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0, v5}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 5100
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/onViewRecycled;->ac_()Landroid/content/Context;

    move-result-object v0

    instance-of v4, v0, Landroid/content/MutableContextWrapper;

    if-eqz v4, :cond_8

    check-cast v0, Landroid/content/MutableContextWrapper;

    goto :goto_a

    :cond_8
    move-object v0, v8

    :goto_a
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_b

    :cond_9
    move-object v0, v8

    :goto_b
    instance-of v4, v0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v4, :cond_a

    check-cast v0, Lcom/binance/base/activity/BaseActivity;

    goto :goto_c

    :cond_a
    move-object v0, v8

    :goto_c
    if-eqz v0, :cond_e

    .line 5101
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_e

    .line 5102
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5103
    sget-object v5, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5104
    sget-object v5, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5105
    sget-object v5, Lo/onButtonCheckedStateChanged;->INSTANCE:Lo/onButtonCheckedStateChanged;

    invoke-static {}, Lo/onButtonCheckedStateChanged;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v9, :cond_b

    .line 5106
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    if-eqz v10, :cond_c

    .line 5107
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5109
    :cond_c
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v0, v11, v4}, Lo/bottom;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v0, v8

    const/4 v4, 0x1

    goto :goto_d

    .line 5112
    :cond_e
    const-string v0, "Context Or TargetUri is NUL"

    const/4 v4, 0x0

    .line 5115
    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " | closePath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " | callBackId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " | closeButtonVisible: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " | isJavaScriptEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " | isGeolocationPermissionEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5116
    const-string v6, "app_kyc_JSOpenURWebViewPlugin_OpenInInternalBrowser"

    invoke-static {v6, v4, v5, v0}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/4 v9, 0x1

    goto :goto_11

    .line 6052
    :cond_f
    :goto_f
    invoke-virtual {v1, v2, v8}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 55
    const-string v8, "InvalidPageUrl"

    goto :goto_10

    :catch_5
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 7052
    invoke-virtual {v1, v2, v8}, Lo/onViewRecycled;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    :goto_10
    const/4 v9, 0x0

    .line 71
    :goto_11
    const-string v0, "app_kyc_JSOpenURWebViewPlugin_triggeredByH5"

    invoke-static {v0, v9, v3, v8}, Lo/CommonPayeeDialogspecialinlinedviewModelsdefault5;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
