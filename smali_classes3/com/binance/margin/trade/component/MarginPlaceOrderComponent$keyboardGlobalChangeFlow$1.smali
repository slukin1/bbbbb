.class public final Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AdjustLtvTrialCalcByLtvCreator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/AdjustLtvTrialCalcByLtvCreator;


# direct methods
.method public constructor <init>(Lo/AdjustLtvTrialCalcByLtvCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AdjustLtvTrialCalcByLtvCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->this$0:Lo/AdjustLtvTrialCalcByLtvCreator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/AdjustLtvTrialCalcByLtvCreator;Lo/getTotalTransferedAmount;)Lkotlin/Unit;
    .locals 0

    .line 87
    invoke-static {p0}, Lo/AdjustLtvTrialCalcByLtvCreator;->h(Lo/AdjustLtvTrialCalcByLtvCreator;)V

    .line 88
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/AdjustLtvTrialCalcByLtvCreator;Lo/getTotalTransferedAmount;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->a(Lo/AdjustLtvTrialCalcByLtvCreator;Lo/getTotalTransferedAmount;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->this$0:Lo/AdjustLtvTrialCalcByLtvCreator;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;-><init>(Lo/AdjustLtvTrialCalcByLtvCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->c(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    iget v2, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getTotalTransferedAmount;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 76
    new-instance p1, Lo/getTotalTransferedAmount;

    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->this$0:Lo/AdjustLtvTrialCalcByLtvCreator;

    invoke-virtual {v2}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v4, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;

    invoke-direct {v4, v0}, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1$DropdropElements4;-><init>(Lo/toEIPAccountId;)V

    check-cast v4, Lo/setTotalServiceChargeAmount;

    invoke-direct {p1, v2, v4}, Lo/getTotalTransferedAmount;-><init>(Landroidx/fragment/app/Fragment;Lo/setTotalServiceChargeAmount;)V

    .line 85
    iget-object v2, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->this$0:Lo/AdjustLtvTrialCalcByLtvCreator;

    invoke-virtual {v2}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v4, p1

    check-cast v4, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    :cond_2
    new-instance v2, Lo/getMaxCanBeAddedAmount;

    iget-object v4, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->this$0:Lo/AdjustLtvTrialCalcByLtvCreator;

    invoke-direct {v2, v4, p1}, Lo/getMaxCanBeAddedAmount;-><init>(Lo/AdjustLtvTrialCalcByLtvCreator;Lo/getTotalTransferedAmount;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/trade/component/MarginPlaceOrderComponent$keyboardGlobalChangeFlow$1;->label:I

    invoke-static {v0, v2, p1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 92
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
