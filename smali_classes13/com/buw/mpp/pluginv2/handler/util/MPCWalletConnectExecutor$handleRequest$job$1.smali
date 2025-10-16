.class public final Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BankDetails;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/BankDetails;


# direct methods
.method public constructor <init>(Lo/BankDetails;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BankDetails;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->this$0:Lo/BankDetails;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->this$0:Lo/BankDetails;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;-><init>(Lo/BankDetails;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 277
    iget v1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->I$0:I

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 278
    sget-object p1, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 279
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 280
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->this$0:Lo/BankDetails;

    invoke-static {p1}, Lo/BankDetails;->i(Lo/BankDetails;)Lo/RealHunterInterceptorCompanioninterceptors2;

    .line 282
    :cond_2
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->this$0:Lo/BankDetails;

    invoke-static {p1}, Lo/BankDetails;->i(Lo/BankDetails;)Lo/RealHunterInterceptorCompanioninterceptors2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4038
    iget-object p1, p1, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/WCWalletManager;

    .line 3191
    invoke-virtual {p1}, Lcom/mpc/walletconnect/WCWalletManager;->checkConnectionAmountLimit()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 283
    :goto_0
    sget-object v1, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->INSTANCE:Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->this$0:Lo/BankDetails;

    invoke-static {v1}, Lo/BankDetails;->i(Lo/BankDetails;)Lo/RealHunterInterceptorCompanioninterceptors2;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->I$0:I

    iput v3, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->label:I

    invoke-static {v1, v2, v4}, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->b(Lo/RealHunterInterceptorCompanioninterceptors2;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
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

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 565
    check-cast v4, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    .line 284
    new-instance v5, Lo/BankDetails$DropdropElements2$DropdropElements4;

    .line 5026
    iget-object v6, v4, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->d:Ljava/lang/String;

    .line 6025
    iget-object v4, v4, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;->b:Ljava/lang/String;

    .line 284
    invoke-direct {v5, v6, v4}, Lo/BankDetails$DropdropElements2$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 566
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 286
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 7072
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 286
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dapps: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isMax: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "ConnectedDapps"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 287
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->this$0:Lo/BankDetails;

    .line 8059
    iget-object p1, p1, Lo/BankDetails;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 289
    iget-object v5, p0, Lcom/buw/mpp/pluginv2/handler/util/MPCWalletConnectExecutor$handleRequest$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    .line 290
    :cond_7
    new-instance v6, Lo/BankDetails$DropdropElements2;

    invoke-direct {v6, v2, v1}, Lo/BankDetails$DropdropElements2;-><init>(ZLjava/util/List;)V

    .line 288
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 293
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
