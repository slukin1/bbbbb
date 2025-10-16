.class public final Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$connectChange$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BankDetails;->c()V
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
.field I$0:I

.field label:I

.field final synthetic this$0:Lo/BankDetails;


# direct methods
.method public constructor <init>(Lo/BankDetails;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BankDetails;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$connectChange$job$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$connectChange$job$1;->this$0:Lo/BankDetails;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$connectChange$job$1;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$connectChange$job$1;->this$0:Lo/BankDetails;

    invoke-direct {p1, v0, p2}, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$connectChange$job$1;-><init>(Lo/BankDetails;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$connectChange$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$connectChange$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 477
    iget v1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$connectChange$job$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$connectChange$job$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 478
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$connectChange$job$1;->this$0:Lo/BankDetails;

    invoke-static {p1}, Lo/BankDetails;->i(Lo/BankDetails;)Lo/RealHunterInterceptorCompanioninterceptors2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4038
    iget-object p1, p1, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/WCWalletManager;

    .line 3191
    invoke-virtual {p1}, Lcom/mpc/walletconnect/WCWalletManager;->checkConnectionAmountLimit()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 479
    :goto_0
    sget-object v1, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->INSTANCE:Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$connectChange$job$1;->this$0:Lo/BankDetails;

    invoke-static {v1}, Lo/BankDetails;->i(Lo/BankDetails;)Lo/RealHunterInterceptorCompanioninterceptors2;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$connectChange$job$1;->I$0:I

    iput v2, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$connectChange$job$1;->label:I

    invoke-static {v1, v3, v4}, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->b(Lo/RealHunterInterceptorCompanioninterceptors2;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 564
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 565
    check-cast v4, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    .line 480
    new-instance v5, Lo/BankDetails$DropdropElements2$DropdropElements4;

    .line 5026
    iget-object v6, v4, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->d:Ljava/lang/String;

    .line 6025
    iget-object v4, v4, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->b:Ljava/lang/String;

    .line 480
    invoke-direct {v5, v6, v4}, Lo/BankDetails$DropdropElements2$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 566
    :cond_4
    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 482
    :goto_3
    new-instance p1, Lo/BankDetails$DropdropElements2;

    invoke-direct {p1, v2, v1}, Lo/BankDetails$DropdropElements2;-><init>(ZLjava/util/List;)V

    .line 483
    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$connectChange$job$1;->this$0:Lo/BankDetails;

    .line 7059
    iget-object v1, v0, Lo/BankDetails;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 483
    invoke-static {v0, v1, p1}, Lo/BankDetails;->a(Lo/BankDetails;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/Object;)V

    .line 484
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
