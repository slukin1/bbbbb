.class public final Lo/nullsUsing;
.super Lo/UnrecognizedPropertyException;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/UnrecognizedPropertyException;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lo/nullsUsing;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/DialogFragment;
    .locals 5

    .line 42
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;->DropdropElements1:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;

    .line 43
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getALPHA()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v4, v2, v1, v3}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;->d(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment$DropdropElements1;Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0
.end method

.method public final a(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/finance/grocer/constant/TypeOptionItem;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 107
    const-string v2, "KLINE_W3ALPHA_SELECTED_INTERVAL_NEW"

    invoke-static {v2, v0, v0, v1}, Lo/setNetAssetOfBtcBytes;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Companion:Lcom/finance/grocer/constant/TypeOptionItem$Companion;

    invoke-static {v0}, Lcom/finance/grocer/constant/TypeOptionItem$Companion;->e(Ljava/lang/String;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Day:Lcom/finance/grocer/constant/TypeOptionItem;

    :cond_0
    return-object v0
.end method

.method public final c(Lo/UnrecognizedPropertyException$DropdropElements3;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 68
    instance-of v0, p1, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 69
    sget-object v0, Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailVerticalKlineFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailVerticalKlineFragment$DemoFundsParentComponent;

    .line 1205
    iget-object v0, p1, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->d:Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    .line 2258
    iget-object v1, p1, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->d:Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v1

    .line 3262
    iget-object v2, p1, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->d:Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    .line 4197
    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;->b(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;)Lo/forFirstNameRule;

    move-result-object p1

    .line 5029
    iget-object p1, p1, Lo/forFirstNameRule;->b:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailVerticalKlineFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/w3w/skyline/W3AlphaMarketDetailVerticalKlineFragment;

    move-result-object v1

    .line 68
    :cond_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1
.end method

.method public final c(Z)V
    .locals 6

    .line 48
    invoke-virtual {p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 49
    sget-object v1, Lo/ImageDetail;->INSTANCE:Lo/ImageDetail;

    .line 6201
    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    new-instance v3, Landroid/content/Intent;

    .line 7201
    iget-object v4, v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 51
    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8258
    iget-object v4, v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->d:Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v5, "bundle_chain_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9262
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailPriceFragment$DropdropElements3;->d:Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v4, "bundle_contract_address"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v0, "com.finance.marketdetail.module.spot.LandMarketActivity.EXTRA_IN_DRAWING_MODE"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    invoke-virtual {v1, v2, v3}, Lo/ImageDetail;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/nullsUsing;->c:Z

    return v0
.end method

.method public final d(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V
    .locals 3

    .line 61
    invoke-super {p0, p1}, Lo/UnrecognizedPropertyException;->d(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    .line 62
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->getLayoutProvider()Lo/JDK14UtilRecordAccessor;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/JDK14UtilRecordAccessor;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->getLayoutProvider()Lo/JDK14UtilRecordAccessor;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lo/JDK14UtilRecordAccessor;->e(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->getLayoutProvider()Lo/JDK14UtilRecordAccessor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/JDK14UtilRecordAccessor;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 17

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/UnrecognizedPropertyException;->j()Lo/UnrecognizedPropertyException$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    invoke-super/range {p0 .. p1}, Lo/UnrecognizedPropertyException;->g(Ljava/lang/String;)V

    .line 89
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

    .line 91
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v3

    .line 92
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

    .line 95
    :cond_1
    invoke-interface {v0}, Lo/UnrecognizedPropertyException$DropdropElements3;->l()I

    move-result v6

    .line 97
    new-instance v0, Lcom/finance/framework/bean/SwitchSkylinefBean;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff4

    const/16 v16, 0x0

    move-object v2, v0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v16}, Lcom/finance/framework/bean/SwitchSkylinefBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {v1, v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Lcom/finance/framework/bean/SwitchSkylinefBean;)V

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 38
    const-string v2, "KLINE_W3ALPHA_SELECTED_INTERVAL_NEW"

    invoke-static {v2, p1, v0, v1}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method
