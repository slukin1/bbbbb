.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $channel:Ljava/lang/String;

.field final synthetic $processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

.field final synthetic $rev:Ljava/lang/String;

.field final synthetic $stableMp:Lcom/nezha/android/resource/LocalResource;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method public constructor <init>(Lcom/nezha/android/resource/LocalResource;Lo/mergeS;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/resource/LocalResource;",
            "Lo/mergeS;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$stableMp:Lcom/nezha/android/resource/LocalResource;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->this$0:Lo/mergeS;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$channel:Ljava/lang/String;

    iput-object p6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$rev:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backgroundUpdate start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " timeout:3000"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nezha/android/resource/LocalResource;)Ljava/lang/String;
    .locals 2

    .line 4534
    invoke-virtual {p0}, Lcom/nezha/android/resource/LocalResource;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backgroundUpdate end-> update path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update resource raw data. appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t need to update resource. appId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$stableMp:Lcom/nezha/android/resource/LocalResource;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->this$0:Lo/mergeS;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$channel:Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$rev:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;-><init>(Lcom/nezha/android/resource/LocalResource;Lo/mergeS;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 502
    iget v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "res_HNRMS"

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/LocalResource;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/AppDetail;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nezha/android/resource/AppDetail;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 503
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/access6200;

    iget-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$appId:Ljava/lang/String;

    invoke-direct {v2, v8}, Lo/access6200;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 505
    :try_start_2
    new-instance v2, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;

    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$appId:Ljava/lang/String;

    iget-object v11, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->this$0:Lo/mergeS;

    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$stableMp:Lcom/nezha/android/resource/LocalResource;

    iget-object v13, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$channel:Ljava/lang/String;

    iget-object v14, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v15, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$rev:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2$updatedAppDetail$1;-><init>(Ljava/lang/String;Lo/mergeS;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->label:I

    const-wide/16 v9, 0xbb8

    invoke-static {v9, v10, v2, v8}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_9

    .line 502
    :goto_0
    check-cast v2, Lcom/nezha/android/resource/AppDetail;

    .line 509
    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getNeedUpdate()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getForceReload()Z

    move-result v5

    if-nez v5, :cond_5

    .line 511
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$stableMp:Lcom/nezha/android/resource/LocalResource;

    if-eqz v0, :cond_4

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->this$0:Lo/mergeS;

    iget-object v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$appId:Ljava/lang/String;

    .line 512
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    new-instance v5, Lo/ClientMotionVectorDataSample;

    invoke-direct {v5, v4}, Lo/ClientMotionVectorDataSample;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 513
    invoke-static {v3}, Lo/mergeS;->a(Lo/mergeS;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/nezha/android/resource/LocalResource;->setCacheTimestamp(J)V

    .line 7095
    iget-object v3, v3, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 517
    invoke-virtual {v0, v2}, Lcom/nezha/android/resource/LocalResource;->setAppDetail(Lcom/nezha/android/resource/AppDetail;)V

    .line 518
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 514
    invoke-interface {v3, v4, v0}, Lo/AckMessageOuterClass5;->c(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    .line 521
    :cond_4
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$appId:Ljava/lang/String;

    new-instance v2, Lo/ClientMotionTransactionClientMotionif;

    invoke-direct {v2, v0}, Lo/ClientMotionTransactionClientMotionif;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 522
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 524
    :cond_5
    iget-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->this$0:Lo/mergeS;

    iget-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$stableMp:Lcom/nezha/android/resource/LocalResource;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/nezha/android/resource/LocalResource;->getAppDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v5

    move-object v10, v5

    goto :goto_1

    :cond_6
    move-object v10, v6

    :goto_1
    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    move-object v13, v1

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->label:I

    const/4 v11, 0x1

    move-object v9, v2

    invoke-static/range {v8 .. v13}, Lo/mergeS;->e(Lo/mergeS;Lcom/nezha/android/resource/AppDetail;Lcom/nezha/android/resource/AppDetail;ZLo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_9

    .line 502
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 527
    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getSdkConfig()Lcom/nezha/android/SDKConfigV3;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_3

    :cond_7
    move-object v11, v6

    .line 529
    :goto_3
    iget-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->this$0:Lo/mergeS;

    invoke-static {v5}, Lo/mergeS;->a(Lo/mergeS;)J

    move-result-wide v12

    .line 530
    sget-object v18, Lcom/nezha/android/resource/CacheType;->CANDIDATE:Lcom/nezha/android/resource/CacheType;

    .line 525
    new-instance v5, Lcom/nezha/android/resource/LocalResource;

    .line 528
    iget-object v10, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$stableMp:Lcom/nezha/android/resource/LocalResource;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xf0

    const/16 v20, 0x0

    move-object v8, v5

    move-object v9, v4

    .line 525
    invoke-direct/range {v8 .. v20}, Lcom/nezha/android/resource/LocalResource;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Lcom/nezha/android/resource/CacheType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 532
    invoke-virtual {v5, v2}, Lcom/nezha/android/resource/LocalResource;->setAppDetail(Lcom/nezha/android/resource/AppDetail;)V

    .line 534
    sget-object v8, Lo/Ma;->b:Lo/Ma;

    new-instance v8, Lo/access3700;

    invoke-direct {v8, v5}, Lo/access3700;-><init>(Lcom/nezha/android/resource/LocalResource;)V

    invoke-static {v7, v8}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 535
    iget-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->this$0:Lo/mergeS;

    .line 8095
    iget-object v8, v8, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 535
    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$appId:Ljava/lang/String;

    invoke-interface {v8, v9, v5}, Lo/AckMessageOuterClass5;->c(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    .line 536
    sget-object v5, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    iget-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$appId:Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->label:I

    invoke-virtual {v5, v8, v4, v9}, Lo/ClientLuxOuterClassClientLux;->d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v2

    .line 537
    :goto_4
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->this$0:Lo/mergeS;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$appId:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lo/mergeS;->a(Lo/mergeS;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_9
    :goto_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 539
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$backgroundUpdateResource$2;->$appId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " BackgroundUpdate "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
