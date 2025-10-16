.class public final Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMethodSimplex;
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/PaymentMethodSimplex;


# direct methods
.method public constructor <init>(Lo/PaymentMethodSimplex;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentMethodSimplex;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;->this$0:Lo/PaymentMethodSimplex;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;->this$0:Lo/PaymentMethodSimplex;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;-><init>(Lo/PaymentMethodSimplex;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    iget v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 161
    sget-object p1, Lo/computeInt64Size;->b:Lo/computeInt64Size;

    invoke-static {}, Lo/computeInt64Size;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 162
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;->this$0:Lo/PaymentMethodSimplex;

    invoke-static {p1}, Lo/PaymentMethodSimplex;->f(Lo/PaymentMethodSimplex;)Lo/RealHunterInterceptorCompanioninterceptors2;

    .line 165
    :cond_2
    sget-object p1, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->INSTANCE:Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    iget-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;->this$0:Lo/PaymentMethodSimplex;

    invoke-static {p1}, Lo/PaymentMethodSimplex;->f(Lo/PaymentMethodSimplex;)Lo/RealHunterInterceptorCompanioninterceptors2;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;->label:I

    invoke-static {p1, v2, v1}, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->a(Lo/RealHunterInterceptorCompanioninterceptors2;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 166
    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;->this$0:Lo/PaymentMethodSimplex;

    .line 3063
    iget-object v0, v0, Lo/PaymentMethodSimplex;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 168
    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$job$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 169
    new-instance v3, Lo/PaymentMethodSimplex$DropdropElements1;

    invoke-direct {v3, p1}, Lo/PaymentMethodSimplex$DropdropElements1;-><init>(I)V

    .line 167
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    invoke-interface {v0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
