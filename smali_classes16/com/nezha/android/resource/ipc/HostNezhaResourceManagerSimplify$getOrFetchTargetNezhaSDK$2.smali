.class public final Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mergeS;->d(Ljava/lang/String;Lcom/nezha/android/SDKConfigV3;Ljava/lang/String;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/mergeMetadata;)V
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

.field final synthetic $callback:Lo/mergeMetadata;

.field final synthetic $getOrFetchBridge:Lo/lE;

.field final synthetic $processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

.field final synthetic $sdkConfigV3:Lcom/nezha/android/SDKConfigV3;

.field label:I

.field final synthetic this$0:Lo/mergeS;


# direct methods
.method public constructor <init>(Lo/mergeS;Lo/lE;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/mergeMetadata;Ljava/lang/String;Lcom/nezha/android/SDKConfigV3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeS;",
            "Lo/lE;",
            "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;",
            "Lo/mergeMetadata;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/SDKConfigV3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->this$0:Lo/mergeS;

    iput-object p2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$getOrFetchBridge:Lo/lE;

    iput-object p3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iput-object p4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$callback:Lo/mergeMetadata;

    iput-object p5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$appId:Ljava/lang/String;

    iput-object p6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$sdkConfigV3:Lcom/nezha/android/SDKConfigV3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->this$0:Lo/mergeS;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$getOrFetchBridge:Lo/lE;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$callback:Lo/mergeMetadata;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$sdkConfigV3:Lcom/nezha/android/SDKConfigV3;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;-><init>(Lo/mergeS;Lo/lE;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;Lo/mergeMetadata;Ljava/lang/String;Lcom/nezha/android/SDKConfigV3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 832
    iget v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 833
    sget-object p1, Lo/ClientLuxOuterClassClientLux;->INSTANCE:Lo/ClientLuxOuterClassClientLux;

    invoke-static {}, Lo/ClientLuxOuterClassClientLux;->h()Lkotlinx/coroutines/Job;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 835
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->this$0:Lo/mergeS;

    invoke-static {p1}, Lo/mergeS;->n(Lo/mergeS;)Lo/dnew;

    move-result-object v3

    iget-object v4, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$getOrFetchBridge:Lo/lE;

    iget-object v5, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$processMonitorInfo:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;

    new-instance p1, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2$res$1;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$callback:Lo/mergeMetadata;

    invoke-direct {p1, v1}, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2$res$1;-><init>(Ljava/lang/Object;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v9}, Lo/dnew;->c(Lo/dnew;Lo/lE;Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault3;ILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    .line 832
    :cond_3
    :goto_1
    check-cast p1, Lo/AckMessageOuterClassAckMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    instance-of v0, p1, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    if-eqz v0, :cond_4

    .line 837
    :try_start_2
    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$callback:Lo/mergeMetadata;

    new-instance v1, Lcom/nezha/android/resource/SDKResourceValidate;

    move-object v2, p1

    check-cast v2, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 5011
    iget-object v2, v2, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 837
    move-object v3, p1

    check-cast v3, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 6011
    iget-object v3, v3, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 837
    move-object v4, p1

    check-cast v4, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 7011
    iget-boolean v4, v4, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->a:Z

    .line 837
    check-cast p1, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 8011
    iget-boolean p1, p1, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->c:Z

    .line 837
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/nezha/android/resource/SDKResourceValidate;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Lo/mergeMetadata;->d(Lcom/nezha/android/resource/SDKResourceValidate;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 839
    :cond_4
    instance-of v0, p1, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    if-eqz v0, :cond_5

    .line 840
    :try_start_3
    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$callback:Lo/mergeMetadata;

    new-instance v1, Lcom/nezha/android/resource/SDKResourceInvalidate;

    move-object v2, p1

    check-cast v2, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    .line 9014
    iget-object v2, v2, Lo/AckMessageOuterClassAckMessage$DropdropElements4;->d:Ljava/lang/String;

    .line 840
    check-cast p1, Lo/AckMessageOuterClassAckMessage$DropdropElements4;

    .line 10014
    iget-object p1, p1, Lo/AckMessageOuterClassAckMessage$DropdropElements4;->e:Ljava/lang/String;

    .line 840
    invoke-direct {v1, v2, p1}, Lcom/nezha/android/resource/SDKResourceInvalidate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/mergeMetadata;->c(Lcom/nezha/android/resource/SDKResourceInvalidate;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 842
    :cond_5
    instance-of p1, p1, Lo/AckMessageOuterClassAckMessage$DropdropElements2;

    if-eqz p1, :cond_6

    .line 843
    :try_start_4
    iget-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$callback:Lo/mergeMetadata;

    new-instance v0, Lcom/nezha/android/resource/SDKResourceNeedUpdate;

    invoke-direct {v0}, Lcom/nezha/android/resource/SDKResourceNeedUpdate;-><init>()V

    invoke-interface {p1, v0}, Lo/mergeMetadata;->d(Lcom/nezha/android/resource/SDKResourceNeedUpdate;)V

    goto :goto_2

    .line 835
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 847
    :try_start_5
    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$callback:Lo/mergeMetadata;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/mergeMetadata;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 849
    :goto_2
    iget-object p1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->this$0:Lo/mergeS;

    invoke-static {p1}, Lo/mergeS;->j(Lo/mergeS;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->this$0:Lo/mergeS;

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$sdkConfigV3:Lcom/nezha/android/SDKConfigV3;

    invoke-virtual {v2}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/mergeS;->b(Lo/mergeS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 849
    iget-object v0, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->this$0:Lo/mergeS;

    invoke-static {v0}, Lo/mergeS;->j(Lo/mergeS;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->this$0:Lo/mergeS;

    iget-object v2, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/resource/ipc/HostNezhaResourceManagerSimplify$getOrFetchTargetNezhaSDK$2;->$sdkConfigV3:Lcom/nezha/android/SDKConfigV3;

    invoke-virtual {v3}, Lcom/nezha/android/SDKConfigV3;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/mergeS;->b(Lo/mergeS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_7
    :goto_3
    return-object v0
.end method
