.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/nezha/android/resource/AppDetail;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nezha/android/resource/AppDetail;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appInfo:Lcom/nezha/android/AppInfo;

.field final synthetic $processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

.field final synthetic $resource:Lcom/nezha/android/resource/LocalResource;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method public constructor <init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/resource/LocalResource;Lo/mergeS;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppInfo;",
            "Lcom/nezha/android/resource/LocalResource;",
            "Lo/mergeS;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->this$0:Lo/mergeS;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ZLcom/nezha/android/resource/LocalResource;Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 6

    .line 3993
    invoke-virtual {p2}, Lcom/nezha/android/resource/LocalResource;->getNeedVerifyExpire()Z

    move-result v0

    invoke-virtual {p2}, Lcom/nezha/android/resource/LocalResource;->getCacheTimestamp()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/nezha/android/resource/AppDetail;->getMaxAge()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/nezha/android/resource/LocalResource;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "AppId = "

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isExpire = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " needVerifyExpire = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " cacheTimestamp:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " maxAge:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " appVersion:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 2

    .line 5008
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needUpdate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)Ljava/lang/String;
    .locals 1

    .line 3046
    invoke-virtual {p1}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " detail error rollback to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->this$0:Lo/mergeS;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;-><init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/resource/LocalResource;Lo/mergeS;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    .line 6057
    const-string v0, "-"

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 979
    iget v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "res_HNRMS"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/AppDetail;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    nop

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$3:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/nezha/android/resource/AppDetail;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/AppDetail;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 980
    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v3}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 981
    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v9}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nezha/android/AppStartupInfo;->getChannel()Ljava/lang/String;

    move-result-object v12

    .line 982
    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$appInfo:Lcom/nezha/android/AppInfo;

    invoke-virtual {v9}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nezha/android/AppStartupInfo;->getRevision()Ljava/lang/String;

    move-result-object v14

    .line 983
    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    invoke-virtual {v9}, Lcom/nezha/android/resource/LocalResource;->getAppDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v15

    if-nez v15, :cond_5

    .line 985
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->this$0:Lo/mergeS;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->label:I

    invoke-static {v0, v3, v4, v5}, Lo/mergeS;->c(Lo/mergeS;Lcom/nezha/android/AppInfo;Lcom/nezha/android/resource/LocalResource;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_6

    .line 986
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Resource\'s raw data is null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 989
    :cond_5
    :try_start_2
    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    invoke-virtual {v9}, Lcom/nezha/android/resource/LocalResource;->isFromAssets()Z

    move-result v9

    invoke-virtual {v15, v9}, Lcom/nezha/android/resource/AppDetail;->setFromLocalAssetsCache(Z)V

    .line 990
    invoke-virtual {v15, v7}, Lcom/nezha/android/resource/AppDetail;->setFromCache(Z)V

    .line 991
    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->this$0:Lo/mergeS;

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    invoke-virtual {v10}, Lcom/nezha/android/resource/LocalResource;->getCacheTimestamp()J

    move-result-wide v10

    invoke-virtual {v15}, Lcom/nezha/android/resource/AppDetail;->getMaxAge()J

    move-result-wide v4

    invoke-static {v9, v10, v11, v4, v5}, Lo/mergeS;->b(Lo/mergeS;JJ)Z

    move-result v4

    .line 992
    iget-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    invoke-virtual {v5}, Lcom/nezha/android/resource/LocalResource;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->y()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v15

    goto/16 :goto_3

    :cond_6
    move-object v9, v8

    :goto_1
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 993
    sget-object v9, Lo/Ma;->b:Lo/Ma;

    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    new-instance v10, Lo/clearX;

    invoke-direct {v10, v3, v4, v9, v15}, Lo/clearX;-><init>(Ljava/lang/String;ZLcom/nezha/android/resource/LocalResource;Lcom/nezha/android/resource/AppDetail;)V

    invoke-static {v6, v10}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 994
    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    invoke-virtual {v9}, Lcom/nezha/android/resource/LocalResource;->getNeedVerifyExpire()Z

    move-result v9

    if-eqz v9, :cond_9

    if-nez v4, :cond_7

    if-nez v5, :cond_9

    .line 995
    :cond_7
    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->this$0:Lo/mergeS;

    .line 997
    iget-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    .line 999
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 1001
    move-object/from16 v17, v1

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 995
    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$3:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->Z$0:Z

    iput-boolean v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->Z$1:Z

    const/4 v4, 0x2

    iput v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v10, v3

    move-object v13, v0

    move-object v5, v15

    move-object v15, v4

    :try_start_3
    invoke-static/range {v9 .. v19}, Lo/mergeS;->e(Lo/mergeS;Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eq v0, v2, :cond_c

    move-object/from16 v33, v5

    move-object v5, v3

    move-object/from16 v3, v33

    .line 979
    :goto_2
    :try_start_4
    check-cast v0, Lcom/nezha/android/resource/AppDetail;

    .line 1004
    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getNeedUpdate()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1005
    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->this$0:Lo/mergeS;

    .line 7095
    iget-object v4, v4, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 1005
    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getBundleRevision()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v9, v10, v11}, Lo/AckMessageOuterClass5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    invoke-static {v4}, Lo/mr;->d(Lcom/nezha/android/resource/LocalResource;)Lcom/nezha/android/resource/LocalResource;

    move-result-object v22

    .line 1008
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/clearZ;

    invoke-direct {v4, v3, v0}, Lo/clearZ;-><init>(Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppDetail;)V

    invoke-static {v6, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1009
    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->this$0:Lo/mergeS;

    invoke-static {v4}, Lo/mergeS;->a(Lo/mergeS;)J

    move-result-wide v24

    new-instance v4, Lcom/nezha/android/resource/LocalResource;

    const-string v21, ""

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1f4

    const/16 v32, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v32}, Lcom/nezha/android/resource/LocalResource;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Lcom/nezha/android/resource/CacheType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1010
    sget-object v9, Lcom/nezha/android/resource/CacheType;->CANDIDATE:Lcom/nezha/android/resource/CacheType;

    invoke-virtual {v4, v9}, Lcom/nezha/android/resource/LocalResource;->setCacheType(Lcom/nezha/android/resource/CacheType;)V

    .line 1011
    invoke-virtual {v4, v0}, Lcom/nezha/android/resource/LocalResource;->setAppDetail(Lcom/nezha/android/resource/AppDetail;)V

    .line 1012
    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->this$0:Lo/mergeS;

    .line 8095
    iget-object v9, v9, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 1012
    invoke-interface {v9, v5, v4}, Lo/AckMessageOuterClass5;->c(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    return-object v0

    .line 1015
    :cond_8
    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->this$0:Lo/mergeS;

    invoke-static {v9}, Lo/mergeS;->a(Lo/mergeS;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/nezha/android/resource/LocalResource;->setCacheTimestamp(J)V

    .line 1016
    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    .line 1017
    invoke-virtual {v4, v0}, Lcom/nezha/android/resource/LocalResource;->setAppDetail(Lcom/nezha/android/resource/AppDetail;)V

    .line 1019
    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->this$0:Lo/mergeS;

    .line 9095
    iget-object v9, v9, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 1019
    invoke-interface {v9, v5, v4}, Lo/AckMessageOuterClass5;->c(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    .line 1020
    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    invoke-virtual {v4}, Lcom/nezha/android/resource/LocalResource;->isFromAssets()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/nezha/android/resource/AppDetail;->setFromLocalAssetsCache(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_9
    move-object v5, v15

    .line 1025
    :try_start_5
    new-instance v4, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v9, "NEZHA_DETAIL_EXPIRE"

    invoke-direct {v4, v9}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->$resource:Lcom/nezha/android/resource/LocalResource;

    .line 1026
    invoke-virtual {v5}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v9}, Lcom/nezha/android/resource/LocalResource;->getNeedVerifyExpire()Z

    move-result v10

    invoke-virtual {v9}, Lcom/nezha/android/resource/LocalResource;->getCacheTimestamp()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/nezha/android/resource/AppDetail;->getMaxAge()J

    move-result-wide v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1027
    invoke-virtual {v4, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {v4}, Lcom/nezha/android/monitor/BasicData;->report()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-object v5

    :goto_3
    move-object/from16 v33, v5

    move-object v5, v3

    move-object/from16 v3, v33

    .line 1033
    :goto_4
    invoke-static {v0, v8, v7}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 1034
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " there is error when processing cache detail, so just use it directly "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1035
    instance-of v4, v0, Lcom/nezha/android/exception/NezhaFetchAppDetailException;

    if-eqz v4, :cond_b

    sget-object v4, Lo/ElasticTaskPriority;->INSTANCE:Lo/ElasticTaskPriority;

    move-object v4, v0

    check-cast v4, Lcom/nezha/android/exception/NezhaFetchAppDetailException;

    invoke-virtual {v4}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/ElasticTaskPriority;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    .line 1036
    :cond_a
    throw v0

    .line 1039
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->this$0:Lo/mergeS;

    invoke-static {v0, v5}, Lo/mergeS;->e(Lo/mergeS;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1040
    :try_start_6
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->this$0:Lo/mergeS;

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->L$4:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->label:I

    invoke-static {v0, v5, v4}, Lo/mergeS;->a(Lo/mergeS;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v2, :cond_d

    :cond_c
    :goto_6
    return-object v2

    :cond_d
    move-object v2, v5

    :goto_7
    :try_start_7
    check-cast v0, Lcom/nezha/android/resource/AppDetail;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v8, v0

    goto :goto_9

    :catchall_4
    nop

    move-object v0, v3

    goto :goto_8

    :catchall_5
    nop

    move-object v0, v3

    move-object v2, v5

    :goto_8
    move-object v3, v0

    :goto_9
    move-object v5, v2

    .line 1045
    :cond_e
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppDetailFromLocalCacheOrAssetsCacheMpOrRemoteIfAnyErrorRollback$2;->this$0:Lo/mergeS;

    invoke-static {v0, v8, v3}, Lo/mergeS;->a(Lo/mergeS;Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppDetail;)Lcom/nezha/android/resource/AppDetail;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v3, v0

    .line 1046
    :cond_f
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/MM;

    invoke-direct {v0, v5, v3}, Lo/MM;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)V

    invoke-static {v6, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
