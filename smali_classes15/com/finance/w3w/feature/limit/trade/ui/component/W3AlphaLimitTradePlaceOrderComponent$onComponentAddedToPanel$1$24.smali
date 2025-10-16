.class public final Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEditPriceView;->e(Lo/Bindzm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/WalletConnectActivityonWalletConnect21<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "showAddFunds",
        "",
        "errorColor",
        "",
        "fromAssetName",
        "",
        "direction",
        "alphaCoinName",
        "loginStatus"
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
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/getEditPriceView;


# direct methods
.method public constructor <init>(Lo/getEditPriceView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEditPriceView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->this$0:Lo/getEditPriceView;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/getEditPriceView;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 12

    .line 1428
    sget-object p1, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;->d(Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;Landroidx/fragment/app/Fragment;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1429
    invoke-static {p0}, Lo/getEditPriceView;->g(Lo/getEditPriceView;)Lo/getSubAmountBtn;

    move-result-object p1

    .line 2624
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v0, p1, Lo/getSubAmountBtn;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object p1, p1, Lo/getSubAmountBtn;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UserTagInfo;

    invoke-virtual {p1}, Lo/getTradeDiff;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1429
    invoke-static {p0}, Lo/getEditPriceView;->g(Lo/getEditPriceView;)Lo/getSubAmountBtn;

    move-result-object v0

    invoke-virtual {v0}, Lo/getSubAmountBtn;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getInputChainHelper;

    invoke-direct {v1, p0}, Lo/getInputChainHelper;-><init>(Lo/getEditPriceView;)V

    invoke-static {p0, p1, v0, v1}, Lo/getEditPriceView;->b(Lo/getEditPriceView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1432
    sget-object v2, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 1433
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 1432
    const-string v3, "order_form"

    const-string v5, "add_balance"

    const/4 v6, 0x0

    const-string v7, "limit"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe8

    invoke-static/range {v2 .. v11}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1439
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getEditPriceView;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 10

    .line 4447
    sget-object p1, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;->b:Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p0}, Lo/getEditPriceView;->g(Lo/getEditPriceView;)Lo/getSubAmountBtn;

    move-result-object v1

    invoke-virtual {v1}, Lo/getSubAmountBtn;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault5;->c(Landroidx/fragment/app/Fragment;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4448
    invoke-static {p0}, Lo/getEditPriceView;->g(Lo/getEditPriceView;)Lo/getSubAmountBtn;

    move-result-object p0

    invoke-virtual {p0}, Lo/getSubAmountBtn;->i()V

    .line 4449
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 4450
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    .line 4449
    const-string v1, "order_form"

    const-string v3, "trade"

    const/4 v4, 0x0

    const-string v5, "limit"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe8

    invoke-static/range {v0 .. v9}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4456
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getEditPriceView;)Lkotlin/Unit;
    .locals 0

    .line 3430
    invoke-static {p0}, Lo/getEditPriceView;->g(Lo/getEditPriceView;)Lo/getSubAmountBtn;

    move-result-object p0

    invoke-virtual {p0}, Lo/getSubAmountBtn;->c()V

    .line 3431
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getEditPriceView;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 5419
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/callAction;->b(Landroid/content/Context;)V

    .line 5420
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Ljava/lang/Boolean;

    check-cast p7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    new-instance p6, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->this$0:Lo/getEditPriceView;

    invoke-direct {p6, v0, p7}, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;-><init>(Lo/getEditPriceView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, p6, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->Z$0:Z

    iput p2, p6, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->I$0:I

    iput-object p3, p6, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->L$0:Ljava/lang/Object;

    iput-object p4, p6, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->L$1:Ljava/lang/Object;

    iput-object p5, p6, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p6, p1}, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->Z$0:Z

    iget v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->I$0:I

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 7057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 416
    iget v5, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->label:I

    if-nez v5, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 417
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 9027
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p1

    const/4 v5, 0x1

    xor-int/2addr p1, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    .line 418
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->this$0:Lo/getEditPriceView;

    invoke-static {p1}, Lo/getEditPriceView;->f(Lo/getEditPriceView;)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getDefaultPrice;

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->this$0:Lo/getEditPriceView;

    invoke-direct {v0, v1}, Lo/getDefaultPrice;-><init>(Lo/getEditPriceView;)V

    invoke-static {p1, v6, v7, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->this$0:Lo/getEditPriceView;

    invoke-static {p1}, Lo/getEditPriceView;->f(Lo/getEditPriceView;)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->this$0:Lo/getEditPriceView;

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v8

    const v2, 0x7f15005c

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    if-eqz v0, :cond_5

    .line 425
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->this$0:Lo/getEditPriceView;

    invoke-static {p1}, Lo/getEditPriceView;->f(Lo/getEditPriceView;)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    :cond_3
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->this$0:Lo/getEditPriceView;

    invoke-static {p1}, Lo/getEditPriceView;->f(Lo/getEditPriceView;)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->this$0:Lo/getEditPriceView;

    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v8

    const v2, 0x7f150249

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    :cond_4
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->this$0:Lo/getEditPriceView;

    invoke-static {p1}, Lo/getEditPriceView;->f(Lo/getEditPriceView;)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getExchangeStateData;

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->this$0:Lo/getEditPriceView;

    invoke-direct {v1, v2}, Lo/getExchangeStateData;-><init>(Lo/getEditPriceView;)V

    invoke-static {p1, v6, v7, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 441
    :cond_5
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->this$0:Lo/getEditPriceView;

    invoke-static {p1}, Lo/getEditPriceView;->f(Lo/getEditPriceView;)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_7

    const-string v1, "BUY"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 442
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const v2, 0x7f1555e4

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 444
    :cond_6
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const v2, 0x7f155625

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 441
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :cond_7
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->this$0:Lo/getEditPriceView;

    invoke-static {p1}, Lo/getEditPriceView;->f(Lo/getEditPriceView;)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/getIbvSpotTrading;

    iget-object v2, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->this$0:Lo/getEditPriceView;

    invoke-direct {v1, v2}, Lo/getIbvSpotTrading;-><init>(Lo/getEditPriceView;)V

    invoke-static {p1, v6, v7, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 458
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/component/W3AlphaLimitTradePlaceOrderComponent$onComponentAddedToPanel$1$24;->this$0:Lo/getEditPriceView;

    invoke-static {p1}, Lo/getEditPriceView;->f(Lo/getEditPriceView;)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 459
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 416
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
