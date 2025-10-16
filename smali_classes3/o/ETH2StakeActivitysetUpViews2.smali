.class public final Lo/ETH2StakeActivitysetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/getToolBar;

.field private static final b:Lo/LoanVipDetailActivitysetUpViews4;

.field private static final c:Lo/addLocalNotification;

.field private static final d:Lo/getErrorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getErrorData<",
            "Lcom/prometheus/account/api/pojo/FinanceKycResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/NavigationBarMenuView;

.field private static final f:Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

.field private static final g:Lo/setSpecialOffer;

.field private static final h:Lo/getHighestApy;

.field private static final i:Lo/setPosCanTransfer;

.field private static final j:Lo/SimpleProductDetailCreator;

.field private static final k:Lo/singleSelect;

.field private static final l:Lo/IconMapViewModelcoinMap1;

.field private static final m:Lo/setAirDropAsset;

.field private static final n:Lo/setFixedProduct;

.field private static final o:Lo/buildMenuView;

.field private static final p:Lo/LiteEarnDashboardModel;

.field private static final q:Lo/KlineIntervalSettingDialog;

.field private static final r:Lo/ETHLiteV2ConfirmActivitysetUpViews6;

.field private static final s:Lo/getDialogWidth;

.field private static final t:Lo/getPositionDetail;

.field private static final v:Lo/v;

.field private static final w:Lo/LendingAutoInvestPlanStatusCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 29
    const-class v0, Lo/LoanVipDetailActivitysetUpViews4;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 29
    const-string v1, "Required value was null."

    if-eqz v0, :cond_1f

    check-cast v0, Lo/LoanVipDetailActivitysetUpViews4;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->b:Lo/LoanVipDetailActivitysetUpViews4;

    .line 31
    const-class v0, Lo/getToolBar;

    .line 3055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 31
    check-cast v0, Lo/getToolBar;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->a:Lo/getToolBar;

    .line 33
    const-class v0, Lo/getHighestApy;

    .line 5055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 33
    check-cast v0, Lo/getHighestApy;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->h:Lo/getHighestApy;

    .line 35
    const-class v0, Lo/singleSelect;

    .line 7055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 35
    check-cast v0, Lo/singleSelect;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->k:Lo/singleSelect;

    .line 37
    const-class v0, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    .line 9055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 37
    check-cast v0, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->f:Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    .line 39
    const-class v0, Lo/LendingAutoInvestPlanStatusCreator;

    .line 11055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 39
    check-cast v0, Lo/LendingAutoInvestPlanStatusCreator;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->w:Lo/LendingAutoInvestPlanStatusCreator;

    .line 40
    const-class v0, Lo/addLocalNotification;

    .line 13055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 40
    check-cast v0, Lo/addLocalNotification;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->c:Lo/addLocalNotification;

    .line 42
    const-class v0, Lo/setFixedProduct;

    .line 15055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 42
    check-cast v0, Lo/setFixedProduct;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->n:Lo/setFixedProduct;

    .line 43
    const-class v0, Lo/v;

    .line 17055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 43
    check-cast v0, Lo/v;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->v:Lo/v;

    .line 45
    const-class v0, Lo/setPosCanTransfer;

    .line 19055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 45
    check-cast v0, Lo/setPosCanTransfer;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->i:Lo/setPosCanTransfer;

    .line 46
    const-class v0, Lo/setSpecialOffer;

    .line 21055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 46
    check-cast v0, Lo/setSpecialOffer;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->g:Lo/setSpecialOffer;

    .line 47
    const-class v0, Lo/KlineIntervalSettingDialog;

    .line 23055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 47
    check-cast v0, Lo/KlineIntervalSettingDialog;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->q:Lo/KlineIntervalSettingDialog;

    .line 48
    const-class v0, Lo/getDialogWidth;

    .line 25055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 48
    check-cast v0, Lo/getDialogWidth;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->s:Lo/getDialogWidth;

    .line 50
    const-class v0, Lo/ETHLiteV2ConfirmActivitysetUpViews6;

    .line 27055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 50
    check-cast v0, Lo/ETHLiteV2ConfirmActivitysetUpViews6;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->r:Lo/ETHLiteV2ConfirmActivitysetUpViews6;

    .line 51
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    .line 29025
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 29026
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->d()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    sput-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    .line 29028
    :cond_1
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 52
    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/setTextAppearanceActive;->f()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 30055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 52
    :goto_2
    check-cast v0, Lo/buildMenuView;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->o:Lo/buildMenuView;

    .line 53
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    .line 32025
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 32026
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->d()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    sput-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    .line 32028
    :cond_6
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 55
    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/setTextAppearanceActive;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_8

    .line 33055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v4

    .line 54
    :goto_6
    check-cast v0, Lo/NavigationBarMenuView;

    goto :goto_7

    :cond_9
    move-object v0, v4

    .line 53
    :goto_7
    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->e:Lo/NavigationBarMenuView;

    .line 59
    const-class v0, Lo/SimpleProductDetailCreator;

    .line 35055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 59
    check-cast v0, Lo/SimpleProductDetailCreator;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->j:Lo/SimpleProductDetailCreator;

    .line 60
    const-class v0, Lo/getPositionDetail;

    .line 37055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 60
    check-cast v0, Lo/getPositionDetail;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->t:Lo/getPositionDetail;

    .line 62
    const-class v0, Lo/setAirDropAsset;

    .line 39055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 62
    check-cast v0, Lo/setAirDropAsset;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->m:Lo/setAirDropAsset;

    .line 64
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    .line 41025
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    if-nez v0, :cond_b

    .line 41026
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->d()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v4

    :goto_8
    sput-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    .line 41028
    :cond_b
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    if-eqz v0, :cond_e

    .line 65
    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lo/ggggg0067g;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_d

    .line 42055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 65
    :cond_d
    check-cast v4, Lo/getErrorData;

    :cond_e
    sput-object v4, Lo/ETH2StakeActivitysetUpViews2;->d:Lo/getErrorData;

    .line 68
    const-class v0, Lo/IconMapViewModelcoinMap1;

    .line 44055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 68
    check-cast v0, Lo/IconMapViewModelcoinMap1;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->l:Lo/IconMapViewModelcoinMap1;

    .line 69
    const-class v0, Lo/LiteEarnDashboardModel;

    .line 46055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v4, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 69
    check-cast v0, Lo/LiteEarnDashboardModel;

    sput-object v0, Lo/ETH2StakeActivitysetUpViews2;->p:Lo/LiteEarnDashboardModel;

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a()Lo/getToolBar;
    .locals 1

    .line 30
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->a:Lo/getToolBar;

    return-object v0
.end method

.method public static final b()Lo/getErrorData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getErrorData<",
            "Lcom/prometheus/account/api/pojo/FinanceKycResult;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->d:Lo/getErrorData;

    return-object v0
.end method

.method public static final c()Lo/NavigationBarMenuView;
    .locals 1

    .line 53
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->e:Lo/NavigationBarMenuView;

    return-object v0
.end method

.method public static final d()Lo/LoanVipDetailActivitysetUpViews4;
    .locals 1

    .line 28
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->b:Lo/LoanVipDetailActivitysetUpViews4;

    return-object v0
.end method

.method public static final e()Lo/addLocalNotification;
    .locals 1

    .line 40
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->c:Lo/addLocalNotification;

    return-object v0
.end method

.method public static final f()Lo/setSpecialOffer;
    .locals 1

    .line 46
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->g:Lo/setSpecialOffer;

    return-object v0
.end method

.method public static final g()Lo/SimpleProductDetailCreator;
    .locals 1

    .line 58
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->j:Lo/SimpleProductDetailCreator;

    return-object v0
.end method

.method public static final h()Lo/getHighestApy;
    .locals 1

    .line 32
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->h:Lo/getHighestApy;

    return-object v0
.end method

.method public static final i()Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;
    .locals 1

    .line 36
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->f:Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog21;

    return-object v0
.end method

.method public static final j()Lo/setPosCanTransfer;
    .locals 1

    .line 44
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->i:Lo/setPosCanTransfer;

    return-object v0
.end method

.method public static final k()Lo/setFixedProduct;
    .locals 1

    .line 41
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->n:Lo/setFixedProduct;

    return-object v0
.end method

.method public static final l()Lo/setAirDropAsset;
    .locals 1

    .line 61
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->m:Lo/setAirDropAsset;

    return-object v0
.end method

.method public static final m()Lo/singleSelect;
    .locals 1

    .line 34
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->k:Lo/singleSelect;

    return-object v0
.end method

.method public static final n()Lo/buildMenuView;
    .locals 1

    .line 51
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->o:Lo/buildMenuView;

    return-object v0
.end method

.method public static final o()Lo/IconMapViewModelcoinMap1;
    .locals 1

    .line 67
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->l:Lo/IconMapViewModelcoinMap1;

    return-object v0
.end method

.method public static final p()Lo/KlineIntervalSettingDialog;
    .locals 1

    .line 47
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->q:Lo/KlineIntervalSettingDialog;

    return-object v0
.end method

.method public static final q()Lo/getDialogWidth;
    .locals 1

    .line 48
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->s:Lo/getDialogWidth;

    return-object v0
.end method

.method public static final r()Lo/getPositionDetail;
    .locals 1

    .line 60
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->t:Lo/getPositionDetail;

    return-object v0
.end method

.method public static final s()Lo/ETHLiteV2ConfirmActivitysetUpViews6;
    .locals 1

    .line 49
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->r:Lo/ETHLiteV2ConfirmActivitysetUpViews6;

    return-object v0
.end method

.method public static final t()Lo/LiteEarnDashboardModel;
    .locals 1

    .line 69
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->p:Lo/LiteEarnDashboardModel;

    return-object v0
.end method

.method public static final v()Lo/LendingAutoInvestPlanStatusCreator;
    .locals 1

    .line 38
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->w:Lo/LendingAutoInvestPlanStatusCreator;

    return-object v0
.end method

.method public static final x()Lo/v;
    .locals 1

    .line 43
    sget-object v0, Lo/ETH2StakeActivitysetUpViews2;->v:Lo/v;

    return-object v0
.end method
