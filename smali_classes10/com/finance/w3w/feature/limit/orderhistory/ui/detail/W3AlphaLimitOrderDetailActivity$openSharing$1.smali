.class final Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;->this$0:Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;

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
    new-instance p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;->this$0:Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;

    invoke-direct {p1, v0, p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;-><init>(Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    iget v1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;->this$0:Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 193
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;->this$0:Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;

    invoke-static {p1}, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;->c(Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;)Lo/r8lambdaTGOyrolWwmqz3_fAH4RchUd793o;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v3

    .line 3038
    :cond_2
    iget-object p1, p1, Lo/r8lambdaTGOyrolWwmqz3_fAH4RchUd793o;->b:Landroid/widget/LinearLayout;

    .line 193
    iget-object v1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;->this$0:Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;

    .line 194
    sget-object v5, Lo/getSpotWsOpenOrderLiveData;->INSTANCE:Lo/getSpotWsOpenOrderLiveData;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Landroid/view/View;

    iput-object v3, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;->I$0:I

    iput v4, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;->label:I

    const-string v6, "alpha_order_details"

    invoke-virtual {v5, v1, p1, v6, p0}, Lo/getSpotWsOpenOrderLiveData;->d(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 196
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity$openSharing$1;->this$0:Lcom/finance/w3w/feature/limit/orderhistory/ui/detail/W3AlphaLimitOrderDetailActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v2, v4, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
