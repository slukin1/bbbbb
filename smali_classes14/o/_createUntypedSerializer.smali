.class public final Lo/_createUntypedSerializer;
.super Lo/UnrecognizedPropertyException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/UnrecognizedPropertyException;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 18
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;

    .line 19
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 20
    :cond_1
    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->getOPTIONS()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 18
    invoke-static {v0, v1, v3, v2, v4}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;->d(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public final a(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 88
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->k()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v1

    .line 90
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v2

    .line 94
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->p()Ljava/lang/String;

    move-result-object v3

    .line 95
    sget-object v4, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->DropdropElements3:Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment$DropdropElements3;

    .line 100
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result p1

    .line 95
    invoke-static {v1, v0, v2, v3, p1}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment$DropdropElements3;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V
    .locals 4

    .line 28
    invoke-super {p0, p1}, Lo/UnrecognizedPropertyException;->a(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    .line 29
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->a(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    .line 32
    :cond_1
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_TRADE_VIEW"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;

    :cond_2
    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v3, p1}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->e(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    :cond_3
    return-void
.end method

.method public final b(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 105
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1
.end method

.method public final c(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 66
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->k()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v0

    .line 69
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v2

    .line 74
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->j()I

    move-result v4

    .line 75
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result v3

    .line 76
    invoke-interface {p1}, Lo/UnrecognizedPropertyException$DropdropElements3;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 77
    :goto_0
    sget-object p1, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment$DemoFundsParentComponent;

    invoke-static/range {v0 .. v5}, Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment$DemoFundsParentComponent;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/finance/marketdetail/feature/business/voption/skyline/VOptionsVerticalSkylineFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V
    .locals 3

    .line 110
    invoke-super {p0, p1}, Lo/UnrecognizedPropertyException;->d(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    .line 111
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->getLayoutProvider()Lo/JDK14UtilRecordAccessor;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/JDK14UtilRecordAccessor;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->getLayoutProvider()Lo/JDK14UtilRecordAccessor;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lo/JDK14UtilRecordAccessor;->e(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->getLayoutProvider()Lo/JDK14UtilRecordAccessor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/JDK14UtilRecordAccessor;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/finance/marketdetail/feature/tradingview/BaseTradeViewFragment;Ljava/lang/String;ZLo/UnrecognizedPropertyException$DropdropElements3;)V
    .locals 6

    .line 117
    instance-of v0, p1, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    if-nez v0, :cond_1

    return-void

    .line 118
    :cond_1
    invoke-interface {p4}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 119
    :goto_1
    invoke-interface {p4}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v5

    .line 120
    invoke-interface {p4}, Lo/UnrecognizedPropertyException$DropdropElements3;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, p1

    :goto_2
    move-object v1, p2

    move v2, p3

    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/finance/marketdetail/feature/business/voption/tradingview/VOptionsTradingViewFragment;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 18

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-super/range {p0 .. p1}, Lo/UnrecognizedPropertyException;->g(Ljava/lang/String;)V

    .line 40
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->m()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "com.finance.marketdetail.kline.KLineTypeController.FRAGMENT_TAG_KLINE"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v3

    .line 43
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->g()I

    move-result v2

    .line 47
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result v6

    .line 48
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->p()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->j()I

    move-result v0

    .line 52
    new-instance v15, Lcom/finance/framework/bean/SwitchSkylinefBean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0xe60

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v17, v15

    move v15, v0

    invoke-direct/range {v2 .. v16}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v17

    .line 51
    invoke-virtual {v1, v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    :cond_2
    return-void
.end method
