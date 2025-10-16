.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mergeS;->e(Lcom/nezha/android/AppInfo;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/clearMetadata;)V
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
.field final synthetic $appDetail:Lcom/nezha/android/resource/AppDetail;

.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $appInfo:Lcom/nezha/android/AppInfo;

.field final synthetic $callback:Lo/clearMetadata;

.field final synthetic $channel:Ljava/lang/String;

.field final synthetic $processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method public constructor <init>(Lo/mergeS;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/clearMetadata;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/resource/AppDetail;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lo/clearMetadata;",
            "Lcom/nezha/android/AppInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->this$0:Lo/mergeS;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$channel:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-object p6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$callback:Lo/clearMetadata;

    iput-object p7, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appInfo:Lcom/nezha/android/AppInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1404
    invoke-virtual {p1}, Lcom/nezha/android/resource/LocalResource;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getAppResource, localResource = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->this$0:Lo/mergeS;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$channel:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$callback:Lo/clearMetadata;

    iget-object v7, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appInfo:Lcom/nezha/android/AppInfo;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;-><init>(Lo/mergeS;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/resource/AppDetail;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/clearMetadata;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 400
    iget v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->label:I

    const/4 v3, 0x0

    const-string v4, "res_HNRMS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/LocalResource;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/resource/LocalResource;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 402
    :try_start_1
    sget-object v0, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->h()Lkotlinx/coroutines/Job;

    move-result-object v0

    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->label:I

    invoke-interface {v0, v8}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_3

    .line 403
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->this$0:Lo/mergeS;

    .line 4095
    iget-object v0, v0, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 403
    iget-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appId:Ljava/lang/String;

    invoke-interface {v0, v7}, Lo/AckMessageOuterClass5;->i(Ljava/lang/String;)Lcom/nezha/android/resource/LocalResource;

    move-result-object v10

    .line 404
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appId:Ljava/lang/String;

    new-instance v7, Lo/ClientMotionVectorSeriesnew;

    invoke-direct {v7, v0, v10}, Lo/ClientMotionVectorSeriesnew;-><init>(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;)V

    invoke-static {v4, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 405
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->this$0:Lo/mergeS;

    invoke-static {v0}, Lo/mergeS;->f(Lo/mergeS;)Lo/getAg;

    move-result-object v0

    .line 406
    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$channel:Ljava/lang/String;

    .line 408
    iget-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->this$0:Lo/mergeS;

    .line 5090
    iget-object v11, v7, Lo/mergeS;->d:Landroid/content/Context;

    .line 409
    iget-object v12, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    .line 410
    iget-object v13, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    .line 411
    new-instance v7, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;

    iget-object v15, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$callback:Lo/clearMetadata;

    iget-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    iget-object v14, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->this$0:Lo/mergeS;

    iget-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appId:Ljava/lang/String;

    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$channel:Ljava/lang/String;

    move-object/from16 v17, v14

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1$1;-><init>(Lo/clearMetadata;Lcom/nezha/android/resource/AppDetail;Lo/mergeS;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v7

    check-cast v14, Lo/access4700$DemoFundsParentComponent;

    move-object v15, v1

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 405
    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->label:I

    .line 6027
    invoke-virtual {v0, v12}, Lo/getAg;->b(Lcom/nezha/android/resource/AppDetail;)Lo/access4700;

    move-result-object v8

    invoke-interface/range {v8 .. v15}, Lo/access4700;->b(Ljava/lang/String;Lcom/nezha/android/resource/LocalResource;Landroid/content/Context;Lcom/nezha/android/resource/AppDetail;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/access4700$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 7057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v5, :cond_5

    goto :goto_1

    .line 6027
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-ne v0, v2, :cond_c

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 463
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    iget-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " getAppResource error"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v4, :cond_6

    const-string v5, "Job is cancel"

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v5, "unknown"

    .line 465
    :cond_7
    :goto_2
    iget-object v6, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->this$0:Lo/mergeS;

    .line 8095
    iget-object v6, v6, Lo/mergeS;->c:Lo/AckMessageOuterClass5;

    .line 465
    iget-object v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appId:Ljava/lang/String;

    invoke-interface {v6, v7}, Lo/AckMessageOuterClass5;->i(Ljava/lang/String;)Lcom/nezha/android/resource/LocalResource;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    iget-object v8, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->this$0:Lo/mergeS;

    iget-object v9, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appInfo:Lcom/nezha/android/AppInfo;

    if-nez v4, :cond_9

    .line 466
    iput-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->I$0:I

    const/4 v3, 0x3

    iput v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->label:I

    invoke-static {v8, v9, v6, v1}, Lo/mergeS;->c(Lo/mergeS;Lcom/nezha/android/AppInfo;Lcom/nezha/android/resource/LocalResource;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v2, v0

    move-object v0, v5

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v5, v0

    move-object v0, v2

    .line 469
    :cond_9
    nop

    instance-of v2, v0, Lcom/nezha/android/exception/NezhaException;

    if-eqz v2, :cond_a

    .line 470
    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$callback:Lo/clearMetadata;

    if-eqz v2, :cond_b

    sget-object v3, Lcom/nezha/android/resource/AppResource;->Companion:Lcom/nezha/android/resource/AppResource$Companion;

    iget-object v3, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v3}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/nezha/android/exception/NezhaException;

    invoke-virtual {v0}, Lcom/nezha/android/exception/NezhaException;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nezha/android/exception/NezhaException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v7}, Lcom/nezha/android/resource/AppResource$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nezha/android/resource/AppResource;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/clearMetadata;->a(Lcom/nezha/android/resource/AppResource;)V

    goto :goto_5

    .line 473
    :cond_a
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$callback:Lo/clearMetadata;

    if-eqz v0, :cond_b

    sget-object v2, Lcom/nezha/android/resource/AppResource;->Companion:Lcom/nezha/android/resource/AppResource$Companion;

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appDetail:Lcom/nezha/android/resource/AppDetail;

    invoke-virtual {v2}, Lcom/nezha/android/resource/AppDetail;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v5, v3, v7}, Lcom/nezha/android/resource/AppResource$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nezha/android/resource/AppResource;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/clearMetadata;->a(Lcom/nezha/android/resource/AppResource;)V

    .line 476
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->this$0:Lo/mergeS;

    invoke-static {v0}, Lo/mergeS;->e(Lo/mergeS;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getAppResource$1;->$appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
