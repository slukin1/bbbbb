.class public final Lcom/nezha/android/AppStartupInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/AppStartupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/nezha/android/AppStartupInfo$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/nezha/android/AppStartupInfo;",
        "e",
        "(Ljava/lang/String;)Lcom/nezha/android/AppStartupInfo;",
        "TAG",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/AppStartupInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/nezha/android/AppStartupInfo;)Ljava/lang/String;
    .locals 2

    .line 1408
    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->getNotCloseWhenLoading()Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notCloseWhenLoading:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/nezha/android/AppStartupInfo;
    .locals 44

    move-object/from16 v0, p0

    .line 350
    const-string v1, "/"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 353
    new-instance v2, Lcom/nezha/android/AppStartupInfo;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0xf

    const/16 v43, 0x0

    invoke-direct/range {v4 .. v43}, Lcom/nezha/android/AppStartupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/AppStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/INavigate$ShowOptions;ZLcom/nezha/android/runtime/INavigate$PushData;Ljava/lang/String;Ljava/lang/Boolean;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setRawUrl(Ljava/lang/String;)V

    .line 355
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 357
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 358
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 361
    const-string v0, "__app_task__"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "true"

    if-eqz v0, :cond_0

    .line 362
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setSameTask(Z)V

    .line 364
    :cond_0
    const-string v0, "useV8"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setUseV8(Z)V

    .line 367
    :cond_1
    const-string v0, "useFlutter"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 368
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setUseFlutter(Z)V

    .line 370
    :cond_2
    const-string v0, "showOptions"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 372
    :try_start_0
    invoke-static {}, Lcom/nezha/android/runtime/INavigate$ShowOptions;->values()[Lcom/nezha/android/runtime/INavigate$ShowOptions;

    move-result-object v7

    .line 2145
    sget-object v8, Lo/JD;->INSTANCE:Lo/JD;

    invoke-virtual {v8, v0}, Lo/JD;->b(Ljava/lang/String;)I

    move-result v0

    .line 372
    aget-object v0, v7, v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setShowOptions(Lcom/nezha/android/runtime/INavigate$ShowOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 374
    sget-object v7, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 377
    :cond_3
    :goto_0
    const-string v0, "backgroundColor"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 378
    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setBackgroundColor(Ljava/lang/String;)V

    .line 380
    :cond_4
    sget-object v0, Lcom/nezha/android/AppStyle;->Companion:Lcom/nezha/android/AppStyle$Companion;

    invoke-virtual {v2}, Lcom/nezha/android/AppStartupInfo;->getSameTask()Z

    move-result v7

    .line 3039
    invoke-virtual {v0}, Lcom/nezha/android/AppStyle$Companion;->getCONFIG_APP_STYLE()Lcom/nezha/android/AppStyle;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 3040
    invoke-virtual {v0}, Lcom/nezha/android/AppStyle$Companion;->getCONFIG_APP_STYLE()Lcom/nezha/android/AppStyle;

    move-result-object v0

    goto :goto_2

    .line 3042
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "/mp/web"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3051
    sget-object v0, Lcom/nezha/android/AppStyle;->Web:Lcom/nezha/android/AppStyle;

    goto :goto_2

    .line 3042
    :sswitch_1
    const-string v0, "/mp/app"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_6

    .line 3045
    sget-object v0, Lcom/nezha/android/AppStyle;->Page:Lcom/nezha/android/AppStyle;

    goto :goto_2

    .line 3047
    :cond_6
    sget-object v0, Lcom/nezha/android/AppStyle;->App:Lcom/nezha/android/AppStyle;

    goto :goto_2

    .line 3042
    :sswitch_2
    const-string v0, "/mg/game"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3052
    sget-object v0, Lcom/nezha/android/AppStyle;->App:Lcom/nezha/android/AppStyle;

    goto :goto_2

    .line 3042
    :sswitch_3
    const-string v0, "/mg/cocos"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3053
    sget-object v0, Lcom/nezha/android/AppStyle;->COCOS:Lcom/nezha/android/AppStyle;

    goto :goto_2

    .line 3042
    :sswitch_4
    const-string v0, "/mp/widget"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3054
    sget-object v0, Lcom/nezha/android/AppStyle;->Widget:Lcom/nezha/android/AppStyle;

    goto :goto_2

    .line 3055
    :cond_7
    :goto_1
    sget-object v0, Lcom/nezha/android/AppStyle;->Web:Lcom/nezha/android/AppStyle;

    :goto_2
    if-nez v0, :cond_8

    return-object v3

    .line 384
    :cond_8
    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setStyle(Lcom/nezha/android/AppStyle;)V

    .line 386
    const-string v0, "noReuse"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setNoReuse(Z)V

    .line 387
    const-string v0, "mpAnim"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setAnim(Ljava/lang/String;)V

    .line 388
    const-string v0, "notCloseLoading"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setNotCloseWhenLoading(Ljava/lang/Boolean;)V

    .line 389
    const-string v0, "appId"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 390
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1c

    .line 393
    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setAppId(Ljava/lang/String;)V

    .line 394
    const-string v3, "from_appid"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v5

    :cond_a
    invoke-virtual {v2, v3}, Lcom/nezha/android/AppStartupInfo;->setFromAppId(Ljava/lang/String;)V

    .line 396
    const-string v3, "referrerAppId"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v5

    :cond_b
    invoke-virtual {v2, v3}, Lcom/nezha/android/AppStartupInfo;->setReferrerAppId(Ljava/lang/String;)V

    .line 397
    const-string v3, "sceneValue"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 398
    const-string v7, "sourceId"

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v5

    :cond_c
    invoke-virtual {v2, v7}, Lcom/nezha/android/AppStartupInfo;->setSid(Ljava/lang/String;)V

    if-eqz v3, :cond_d

    .line 399
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_3

    :cond_d
    const/16 v7, 0x3e8

    :goto_3
    invoke-virtual {v2, v7}, Lcom/nezha/android/AppStartupInfo;->setScene(I)V

    .line 400
    const-string v7, "transitionName"

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v5

    :cond_e
    invoke-virtual {v2, v7}, Lcom/nezha/android/AppStartupInfo;->setTransitionName(Ljava/lang/String;)V

    .line 401
    const-string v7, "isOpenMPDirectly"

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/nezha/android/AppStartupInfo;->setOpenMPDirectly(Z)V

    .line 402
    const-string v7, "ciFlow"

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 403
    invoke-virtual {v2, v7}, Lcom/nezha/android/AppStartupInfo;->setCiFlow(Ljava/lang/String;)V

    .line 404
    sget-object v8, Lo/SelectCoinActivityopenDataChannel1311;->INSTANCE:Lo/SelectCoinActivityopenDataChannel1311;

    invoke-static {v0, v7}, Lo/SelectCoinActivityopenDataChannel1311;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_f
    const-string v0, "forceRefresh"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setForceRefresh(Z)V

    .line 407
    const-string v0, "cacheIndex"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setCacheIndex(Z)V

    .line 408
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/SerialExecutorManagerSerialExecutorCachePoolavailableExecutorList2;

    invoke-direct {v0, v3, v2}, Lo/SerialExecutorManagerSerialExecutorCachePoolavailableExecutorList2;-><init>(Ljava/lang/String;Lcom/nezha/android/AppStartupInfo;)V

    const-string v3, "AppInfo"

    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 409
    const-string v0, "isPageSheet"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setPageSheet(Z)V

    .line 411
    const-string v0, "noLoading"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setNoLoading(Z)V

    .line 415
    :try_start_1
    const-string v0, "startPagePath"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    const-string v3, "startPageQuery"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 418
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v7, "="

    const-string v8, "=="

    const-string v9, "ISO-8859-1"

    if-eqz v6, :cond_10

    :try_start_2
    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v6, :cond_10

    .line 4147
    :try_start_3
    sget-object v6, Lo/Qn$DemoFundsParentComponent;->c:Lo/Qn$DemoFundsParentComponent;

    .line 5539
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {v6, v10}, Lo/Qn$DemoFundsParentComponent;->d([B)[B

    move-result-object v6

    .line 418
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v10, v6}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/nezha/android/AppStartupInfo;->setStartPagePath(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 422
    :catch_1
    :try_start_4
    move-object v6, v8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v7

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6136
    sget-object v6, Lo/Qn$DemoFundsParentComponent;->a:Lo/Qn$DemoFundsParentComponent;

    .line 7539
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/Qn$DemoFundsParentComponent;->d([B)[B

    move-result-object v0

    .line 422
    new-instance v6, Ljava/lang/String;

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v6, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setStartPagePath(Ljava/lang/String;)V

    .line 427
    :cond_10
    :goto_4
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    .line 428
    :cond_11
    invoke-virtual {v2, v3}, Lcom/nezha/android/AppStartupInfo;->setOriginStartPageQueryStr(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 430
    :try_start_5
    sget-object v0, Lo/ud;->b:Lo/ud;

    .line 8147
    sget-object v0, Lo/Qn$DemoFundsParentComponent;->c:Lo/Qn$DemoFundsParentComponent;

    .line 9539
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Qn$DemoFundsParentComponent;->d([B)[B

    move-result-object v0

    .line 430
    new-instance v1, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lo/ud;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setStartPageQuery(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    .line 432
    :catch_2
    :try_start_6
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 433
    sget-object v1, Lo/ud;->b:Lo/ud;

    .line 10136
    sget-object v1, Lo/Qn$DemoFundsParentComponent;->a:Lo/Qn$DemoFundsParentComponent;

    .line 11539
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Qn$DemoFundsParentComponent;->d([B)[B

    move-result-object v0

    .line 433
    new-instance v1, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lo/ud;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setStartPageQuery(Ljava/lang/String;)V

    .line 437
    :cond_12
    :goto_5
    const-string v0, "rev"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    const-string v1, "channel"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 439
    const-string v3, "extraData"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 441
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_14

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_6

    .line 442
    :cond_13
    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setRevision(Ljava/lang/String;)V

    .line 444
    :cond_14
    :goto_6
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    .line 445
    :cond_15
    invoke-virtual {v2, v1}, Lcom/nezha/android/AppStartupInfo;->setChannel(Ljava/lang/String;)V

    .line 447
    :cond_16
    :goto_7
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_8

    .line 448
    :cond_17
    invoke-virtual {v2, v3}, Lcom/nezha/android/AppStartupInfo;->setExtraData(Ljava/lang/String;)V

    .line 451
    :cond_18
    :goto_8
    const-string v0, "localUrl"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 13147
    sget-object v1, Lo/Qn$DemoFundsParentComponent;->c:Lo/Qn$DemoFundsParentComponent;

    .line 14539
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Qn$DemoFundsParentComponent;->d([B)[B

    move-result-object v0

    .line 452
    new-instance v1, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 455
    const-string v0, "ws:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nezha/android/AppStartupInfo;->setLocalUrl(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v2}, Lcom/nezha/android/AppStartupInfo;->getLocalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nezha/android/AppStartupInfo;->setLocalUrlAddress(Ljava/lang/String;)V

    .line 459
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v5

    :cond_19
    invoke-virtual {v2, v1}, Lcom/nezha/android/AppStartupInfo;->setLocalUrlType(Ljava/lang/String;)V

    .line 460
    const-string v1, "projectId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v5, v0

    :goto_9
    invoke-virtual {v2, v5}, Lcom/nezha/android/AppStartupInfo;->setLocalUrlProjectId(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 463
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_a
    return-object v2

    :cond_1c
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb911b1f -> :sswitch_4
        0x11ed2615 -> :sswitch_3
        0x4ae83c38 -> :sswitch_2
        0x76863ca4 -> :sswitch_1
        0x76868dd7 -> :sswitch_0
    .end sparse-switch
.end method
