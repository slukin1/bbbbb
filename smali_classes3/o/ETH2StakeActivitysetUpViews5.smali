.class public final Lo/ETH2StakeActivitysetUpViews5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/setAmplTitleValue;

.field private static final b:Lo/setCloseValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCloseValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/setAmplTitleValue;

.field private static final e:Lo/setupChangeTypeColor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1018
    new-instance v0, Lo/setAmplTitleValue;

    const-string v1, "hasShowMarginLiteTradeGuide"

    invoke-direct {v0, v1}, Lo/setAmplTitleValue;-><init>(Ljava/lang/String;)V

    .line 68
    sput-object v0, Lo/ETH2StakeActivitysetUpViews5;->c:Lo/setAmplTitleValue;

    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2049
    new-instance v1, Lo/setCloseValue;

    const-string v2, "showTSActivePriceKey"

    invoke-direct {v1, v2, v0}, Lo/setCloseValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    sput-object v1, Lo/ETH2StakeActivitysetUpViews5;->b:Lo/setCloseValue;

    .line 3018
    new-instance v0, Lo/setupChangeTypeColor;

    const-string v1, "slippageToleranceKey"

    invoke-direct {v0, v1}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 112
    sput-object v0, Lo/ETH2StakeActivitysetUpViews5;->e:Lo/setupChangeTypeColor;

    .line 4018
    new-instance v0, Lo/setAmplTitleValue;

    const-string v1, "positionSortingTips"

    invoke-direct {v0, v1}, Lo/setAmplTitleValue;-><init>(Ljava/lang/String;)V

    .line 121
    sput-object v0, Lo/ETH2StakeActivitysetUpViews5;->a:Lo/setAmplTitleValue;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 97
    instance-of v0, p0, Lcom/binance/margin/trade/MarginTradeFragment;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 100
    const-class v0, Lcom/binance/margin/trade/MarginTradeFragment;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 101
    invoke-static {v0, p0}, Lo/WalletSuccessUIComponentinitReviver1;->e(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/margin/trade/MarginTradeFragment;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a()Z
    .locals 2

    .line 71
    sget-object v0, Lo/ETH2StakeActivitysetUpViews5;->c:Lo/setAmplTitleValue;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/setAmplTitleValue;->d(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 115
    sget-object v0, Lo/ETH2StakeActivitysetUpViews5;->e:Lo/setupChangeTypeColor;

    const-string v1, "0.1"

    invoke-virtual {v0, v1}, Lo/setupChangeTypeColor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lo/setCloseValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setCloseValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lo/ETH2StakeActivitysetUpViews5;->b:Lo/setCloseValue;

    return-object v0
.end method

.method public static final c(Ljava/lang/Boolean;)Z
    .locals 1

    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;
    .locals 1

    .line 108
    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews5;->a(Landroidx/fragment/app/Fragment;)Lcom/binance/margin/trade/MarginTradeFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 2

    .line 93
    invoke-static {}, Lo/setPass;->e()Ljava/lang/Boolean;

    move-result-object v0

    .line 5090
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "lite"

    return-object v0

    :cond_0
    const-string v0, "advanced"

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    .line 118
    sget-object v0, Lo/ETH2StakeActivitysetUpViews5;->e:Lo/setupChangeTypeColor;

    invoke-virtual {v0, p0}, Lo/setupChangeTypeColor;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/Boolean;)Z
    .locals 1

    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f()Z
    .locals 2

    .line 42
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setProductDetail;

    if-eqz v0, :cond_0

    .line 6046
    invoke-virtual {v0}, Lo/setProductDetail;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MARGIN_2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final g()Z
    .locals 2

    .line 123
    sget-object v0, Lo/ETH2StakeActivitysetUpViews5;->a:Lo/setAmplTitleValue;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/setAmplTitleValue;->d(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final h()Z
    .locals 3

    .line 24
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a()Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->getEnable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a()Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isRetailUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a()Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->getPmUserType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "PM_MM_SPAN"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final i()Z
    .locals 2

    .line 19
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a()Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final j()Z
    .locals 2

    .line 38
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->a()Lo/ETHLiteV2ConfirmActivitysetUpViews3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->getEnable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final k()V
    .locals 2

    .line 75
    sget-object v0, Lo/ETH2StakeActivitysetUpViews5;->c:Lo/setAmplTitleValue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setAmplTitleValue;->b(Z)V

    return-void
.end method

.method public static final l()V
    .locals 2

    .line 126
    sget-object v0, Lo/ETH2StakeActivitysetUpViews5;->a:Lo/setAmplTitleValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/setAmplTitleValue;->b(Z)V

    return-void
.end method

.method public static final m()V
    .locals 3

    .line 57
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 7013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "PortfolioMargin-showSwitchAccountTips"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final n()V
    .locals 0

    return-void
.end method

.method public static final o()Z
    .locals 3

    .line 53
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 9013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "PortfolioMargin-showSwitchAccountTips"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
