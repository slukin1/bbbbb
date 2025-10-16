.class public final Lo/setTopicId;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;)Lkotlin/Unit;
    .locals 10

    .line 662
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 426
    new-instance v0, Lo/getGroupId;

    invoke-direct {v0}, Lo/getGroupId;-><init>()V

    invoke-virtual {v0, p2, p3}, Lo/getGroupId;->d(ILandroid/content/Intent;)Lo/ThirdOrderDetail;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 429
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v9, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/binance/c2c/utils/CameraCaptureKt$cameraLauncher$4$2$1;-><init>(Lo/ThirdOrderDetail;Lkotlin/jvm/functions/Function3;Lo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 1001
    invoke-static {v0, v1, v1, v9, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 463
    :cond_0
    new-instance v0, Lo/getSyncUserChatOrder;

    const/16 v3, 0x3ec

    const-string v4, "Unable to get image path"

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v0

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, Lo/getSyncUserChatOrder;-><init>(ILjava/lang/String;Ljava/util/List;ILandroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    invoke-interface {p0, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x3ee

    const/16 v3, 0x3ee

    goto :goto_0

    :cond_2
    const/16 v0, 0x3eb

    const/16 v3, 0x3eb

    :goto_0
    if-nez p2, :cond_3

    .line 478
    const-string v0, "Camera capture cancelled"

    goto :goto_1

    .line 480
    :cond_3
    const-string v0, "Camera capture failed"

    :goto_1
    move-object v4, v0

    .line 482
    :try_start_1
    new-instance v0, Lo/getSyncUserChatOrder;

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v0

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v9}, Lo/getSyncUserChatOrder;-><init>(ILjava/lang/String;Ljava/util/List;ILandroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "Unknown error"

    :cond_4
    const-string p1, "CameraCapture"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/net/Uri;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lo/SyncUserChatOrderWrapper;",
            ">;"
        }
    .end annotation

    .line 547
    :try_start_0
    move-object v0, p0

    check-cast v0, Lo/PlaybackStateCompatCustomAction1;

    new-instance v2, Lo/getStoreAddress;

    invoke-direct {v2, p0}, Lo/getStoreAddress;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance p0, Lo/getAssetIconUrl;

    invoke-direct {p0, p1}, Lo/getAssetIconUrl;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lo/setTopicType;

    invoke-direct {p1, p2}, Lo/setTopicType;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 2526
    new-instance v1, Lo/setSyncUserChatOrder;

    invoke-direct {v1, p1}, Lo/setSyncUserChatOrder;-><init>(Lo/Web3DeeplinkInterceptor;)V

    new-instance v3, Lo/SyncUserChatOrderWrapperCreator;

    invoke-direct {v3, p0, p1}, Lo/SyncUserChatOrderWrapperCreator;-><init>(Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;)V

    .line 3407
    new-instance p0, Lo/setGroupId;

    invoke-direct {p0, v2, v0}, Lo/setGroupId;-><init>(Lkotlin/jvm/functions/Function1;Lo/PlaybackStateCompatCustomAction1;)V

    .line 4172
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x21

    const-string v5, "android.permission.CAMERA"

    if-lt p1, v4, :cond_0

    .line 4173
    :try_start_1
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4175
    new-array p1, p1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, p1, v4

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v5, 0x1

    aput-object v4, p1, v5

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 3407
    :goto_0
    new-instance v4, Lo/getTopicType;

    invoke-direct {v4, v1, v3}, Lo/getTopicType;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    new-instance v5, Lo/setAssetIconUrl;

    invoke-direct {v5, v3}, Lo/setAssetIconUrl;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/onActionRun;->e(Lo/PlaybackStateCompatCustomAction1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 553
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create simple camera launcher for ComponentActivity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CameraCapture"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to initialize camera launcher: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3ef

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
