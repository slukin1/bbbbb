.class public final Lo/ETHStakingLandingActivitysetUpViews9;
.super Lo/getLayoutProviderType;
.source "SourceFile"


# static fields
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lo/getChgValue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "isMonitoring"

    const-string v3, "isMonitoring()Z"

    const-class v4, Lo/ETHStakingLandingActivitysetUpViews9;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/ETHStakingLandingActivitysetUpViews9;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17019
    new-instance v1, Lo/getChgValue;

    const-string v2, "isMonitoring"

    invoke-direct {v1, v2, v0}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iput-object v1, p0, Lo/ETHStakingLandingActivitysetUpViews9;->c:Lo/getChgValue;

    return-void
.end method

.method private final I()Z
    .locals 4

    .line 16
    iget-object v0, p0, Lo/ETHStakingLandingActivitysetUpViews9;->c:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/ETHStakingLandingActivitysetUpViews9;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 18010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 18011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 16
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lo/ETHStakingLandingActivitysetUpViews9;)Lkotlin/Unit;
    .locals 11

    .line 10016
    iget-object v0, p0, Lo/ETHStakingLandingActivitysetUpViews9;->c:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/ETHStakingLandingActivitysetUpViews9;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 11010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v4, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v4, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 11011
    iget-object v2, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 10016
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9029
    sget-object v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->MONITORING:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->SEED:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    :goto_0
    invoke-virtual {v0}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->getQueryKey()Ljava/lang/String;

    move-result-object v0

    .line 12016
    iget-object v2, p0, Lo/ETHStakingLandingActivitysetUpViews9;->c:Lo/getChgValue;

    sget-object v4, Lo/ETHStakingLandingActivitysetUpViews9;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    .line 13010
    iget-object v4, v2, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v5, v2, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 13011
    iget-object v1, v2, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 12016
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9031
    sget-object v1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->MONITORING:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->SEED:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    :goto_1
    invoke-virtual {v1}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->getRaw()Ljava/lang/String;

    move-result-object v1

    .line 9032
    sget-object v2, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 9034
    new-instance v4, Lo/ETHStakingLandingActivitysetUpViews9$DropdropElements2;

    invoke-direct {v4, p0, v1}, Lo/ETHStakingLandingActivitysetUpViews9$DropdropElements2;-><init>(Lo/ETHStakingLandingActivitysetUpViews9;Ljava/lang/String;)V

    check-cast v4, Lo/bz;

    .line 14430
    move-object v5, v2

    check-cast v5, Lo/cf;

    .line 14431
    sget-object p0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v1, "/bapi/accounts/v1/private/account/user-personal-config/unified-modify"

    invoke-virtual {p0, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14432
    const-string p0, "configType"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "configValue"

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p0, v1, v3

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 14433
    new-instance p0, Lo/OngoingFixedLoanFragmentARouterAutowired$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p0}, Lo/OngoingFixedLoanFragmentARouterAutowired$AudioAttributesImplApi21Parcelizer;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 15048
    invoke-virtual/range {v5 .. v10}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p0

    .line 14435
    sget-object v0, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v0

    .line 22417
    const-string v1, "composer is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBlockExplorerUrls;

    invoke-interface {v0, p0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p0

    .line 14436
    invoke-virtual {v4}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v0

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    .line 9045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/ETHStakingLandingActivitysetUpViews9;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 7000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final af_()I
    .locals 4

    .line 19
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getClosePositionAsset;->a(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    const/16 v1, 0x50

    int-to-float v1, v1

    .line 22029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 6

    const v0, -0x16204949

    .line 23
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-direct {p0}, Lo/ETHStakingLandingActivitysetUpViews9;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lo/ETHStakingLandingActivityinitNoHoldingHeader1;

    invoke-direct {v2}, Lo/ETHStakingLandingActivityinitNoHoldingHeader1;-><init>()V

    .line 19014
    invoke-static {v2}, Lo/ETH2StakeFragmentsetUpViews5;->b(Lkotlin/jvm/functions/Function1;)Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;

    move-result-object v2

    goto :goto_3

    .line 24
    :cond_3
    new-instance v2, Lo/ETHStakingLandingActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v2}, Lo/ETHStakingLandingActivityspecialinlinedviewModelsdefault2;-><init>()V

    .line 20014
    invoke-static {v2}, Lo/ETH2StakeFragmentsetUpViews5;->b(Lkotlin/jvm/functions/Function1;)Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;

    move-result-object v2

    :goto_3
    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_5

    .line 51
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 27
    :cond_5
    new-instance v0, Lo/ETHStakingLandingActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v0, p0}, Lo/ETHStakingLandingActivityspecialinlinedviewBindingActivity1;-><init>(Lo/ETHStakingLandingActivitysetUpViews9;)V

    .line 53
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 27
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-static {v2, v0, p1, v5}, Lo/ETH2StakeFragmentspecialinlinedactivityViewModelsdefault2;->d(Lo/ETHRewardHistoryActivityspecialinlinedviewModelsdefault3;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_5

    .line 22
    :cond_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 47
    :goto_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lo/ETHStakingLandingActivityspecialinlinedviewBindingActivity3;

    invoke-direct {v0, p0, p2}, Lo/ETHStakingLandingActivityspecialinlinedviewBindingActivity3;-><init>(Lo/ETHStakingLandingActivitysetUpViews9;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method
