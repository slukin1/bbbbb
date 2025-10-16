.class public final synthetic Lo/DemoCmTradePlaceOrderComponentbindTipsTextWatchereditTextWatcher1afterTextChanged22;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 71
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 72
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 4122
    invoke-static {}, Lo/getLineDataViewVisible;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1556f1

    goto :goto_0

    :cond_2
    const v0, 0x7f1556f0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p0, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 74
    const-string v1, "auto_add_margin"

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    if-eqz p0, :cond_5

    .line 75
    new-instance p1, Lo/DemoCmTradePlaceOrderComponentinitAccountData1;

    invoke-direct {p1}, Lo/DemoCmTradePlaceOrderComponentinitAccountData1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    return-void
.end method

.method public static e(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Ljava/lang/String;
    .locals 3

    .line 63
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->Companion:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;

    invoke-static {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction$Companion;->b(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "UM_GRID_OPC_CHECKED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    sget-object p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->NEUTRAL:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lo/SubTip;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 5034
    iget-object v0, p1, Lo/SubTip;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 40
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 41
    sget-object v1, Lo/EuTradeParentFragmentsubscribeLifecycleObserver2;->DropdropElements1:Lo/EuTradeParentFragmentsubscribeLifecycleObserver2$DropdropElements1;

    invoke-static {p0}, Lo/EuTradeParentFragmentsubscribeLifecycleObserver2$DropdropElements1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 6034
    iget-object p0, p1, Lo/SubTip;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void

    .line 7034
    :cond_0
    iget-object v1, p1, Lo/SubTip;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 46
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 47
    iget-object v1, p1, Lo/SubTip;->d:Landroid/widget/TextView;

    new-instance v2, Lo/DemoCmTradeDataSnippetonCreate2;

    invoke-direct {v2, v0, p2}, Lo/DemoCmTradeDataSnippetonCreate2;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 8288
    new-instance p2, Lo/setFocused;

    invoke-direct {p2, p0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 8289
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8290
    invoke-virtual {p2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p0, p1, Lo/SubTip;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 9034
    :cond_1
    iget-object p0, p1, Lo/SubTip;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 55
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_2
    return-void
.end method
