.class public final Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;
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

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/PaymentMethodSimplex;


# direct methods
.method public constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/PaymentMethodSimplex;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/PaymentMethodSimplex;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->this$0:Lo/PaymentMethodSimplex;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 7

    .line 1187
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->this$0:Lo/PaymentMethodSimplex;

    invoke-direct {p1, v0, v1, p2}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/PaymentMethodSimplex;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    iget v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/PaymentMethodSimplex$DemoFundsParentComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 178
    sget-object p1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p1

    .line 179
    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 684
    const-class v3, Lo/PaymentMethodSimplex$DemoFundsParentComponent;

    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 179
    check-cast p1, Lo/PaymentMethodSimplex$DemoFundsParentComponent;

    .line 180
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 182
    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WalletConnectPlugin -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x125368

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 180
    invoke-static {v1, v4, v3, v6, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 184
    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->this$0:Lo/PaymentMethodSimplex;

    invoke-virtual {p1}, Lo/PaymentMethodSimplex$DemoFundsParentComponent;->e()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lo/PaymentMethodSimplex;->d(Lo/PaymentMethodSimplex;Z)V

    .line 185
    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->this$0:Lo/PaymentMethodSimplex;

    invoke-static {v1}, Lo/PaymentMethodSimplex;->f(Lo/PaymentMethodSimplex;)Lo/RealHunterInterceptorCompanioninterceptors2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5038
    iget-object v1, v1, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/walletconnect/WCWalletManager;

    .line 4051
    invoke-virtual {v1}, Lcom/mpc/walletconnect/WCWalletManager;->getUserAction()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->this$0:Lo/PaymentMethodSimplex;

    invoke-static {v1}, Lo/PaymentMethodSimplex;->f(Lo/PaymentMethodSimplex;)Lo/RealHunterInterceptorCompanioninterceptors2;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lo/PaymentMethodWallet;

    invoke-direct {v3}, Lo/PaymentMethodWallet;-><init>()V

    .line 7038
    iget-object v1, v1, Lo/RealHunterInterceptorCompanioninterceptors2;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mpc/walletconnect/WCWalletManager;

    .line 6062
    invoke-virtual {v1, v3}, Lcom/mpc/walletconnect/WCWalletManager;->setUserAction(Lkotlin/jvm/functions/Function0;)V

    .line 192
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lo/PaymentMethodSimplex$DemoFundsParentComponent;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->this$0:Lo/PaymentMethodSimplex;

    iget-object v3, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 193
    iput-object v6, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->I$0:I

    iput v2, p0, Lcom/buw/mpp/plugin/MPCWalletConnectPlugin$handleRequest$1;->label:I

    invoke-static {v1, p1, v3, p0}, Lo/PaymentMethodSimplex;->d(Lo/PaymentMethodSimplex;Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 195
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
