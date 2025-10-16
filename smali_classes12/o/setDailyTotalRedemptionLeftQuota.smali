.class public final Lo/setDailyTotalRedemptionLeftQuota;
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

    const-string v2, "interestRateList"

    const-string v3, "getInterestRateList()Ljava/util/List;"

    const-class v4, Lo/setDailyTotalRedemptionLeftQuota;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/setDailyTotalRedemptionLeftQuota;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    .line 11019
    new-instance v0, Lo/getChgValue;

    const-string v1, "margin_interest_rate_key"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getChgValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iput-object v0, p0, Lo/setDailyTotalRedemptionLeftQuota;->c:Lo/getChgValue;

    return-void
.end method

.method private final I()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/trade/dialogs/MarginInterestRate;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/setDailyTotalRedemptionLeftQuota;->c:Lo/getChgValue;

    move-object v1, p0

    check-cast v1, Lo/setCurrentType;

    sget-object v2, Lo/setDailyTotalRedemptionLeftQuota;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 12010
    iget-object v2, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    iget-object v3, v0, Lo/getChgValue;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lo/getChgValue;->e(Ljava/lang/Object;Ljava/lang/String;Lo/setCurrentType;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lo/getChgValue;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 12011
    iget-object v1, v0, Lo/getChgValue;->c:Ljava/lang/Object;

    .line 82
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic b(Lo/setDailyTotalRedemptionLeftQuota;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 2000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/trade/dialogs/MarginInterestRate;)Ljava/lang/CharSequence;
    .locals 0

    .line 10100
    invoke-virtual {p0}, Lcom/binance/margin/trade/dialogs/MarginInterestRate;->getCoinName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic d(Lo/setDailyTotalRedemptionLeftQuota;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 8000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setDailyTotalRedemptionLeftQuota;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 6232
    const-string v0, "oop"

    const-string v1, "hourly_interest_confirm"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4107
    invoke-static {}, Lo/getBonus;->d()Lo/getExtraEarnAsset;

    move-result-object v0

    invoke-virtual {v0}, Lo/getExtraEarnAsset;->n()Lcom/binance/margin/blocks/MarginInterestRateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/margin/blocks/MarginInterestRateConfig;->fetchCoinTypeMap()Ljava/util/HashMap;

    move-result-object v0

    .line 4108
    invoke-static {}, Lo/getBonus;->d()Lo/getExtraEarnAsset;

    move-result-object v1

    .line 4111
    new-instance v2, Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p3, :cond_0

    .line 4113
    invoke-virtual {v2, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4115
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4109
    new-instance p1, Lcom/binance/margin/blocks/MarginInterestRateConfig;

    invoke-direct {p1, p2, v2, p4}, Lcom/binance/margin/blocks/MarginInterestRateConfig;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    .line 4108
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 7026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7027
    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    .line 7028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4119
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final ai_()V
    .locals 3

    .line 88
    invoke-super {p0}, Lo/getLayoutProviderType;->ai_()V

    .line 18232
    const-string v0, "oop"

    const-string v1, "hourly_interest_cancel"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x10040b72

    move-object/from16 v3, p1

    .line 93
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v2, v6, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 459
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 460
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_4

    .line 95
    invoke-direct/range {p0 .. p0}, Lo/setDailyTotalRedemptionLeftQuota;->I()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 13011
    new-instance v9, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v9, v6}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    new-array v6, v7, [Ljava/lang/Object;

    .line 14008
    new-instance v9, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v6}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    :goto_3
    move-object v6, v9

    .line 462
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 94
    :cond_4
    check-cast v6, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 97
    invoke-virtual {v6}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;->size()I

    move-result v9

    if-eq v9, v8, :cond_5

    if-eq v9, v5, :cond_5

    .line 120
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lo/setDailyUserRedemptionUpLimit;

    invoke-direct {v3, v0, v1}, Lo/setDailyUserRedemptionUpLimit;-><init>(Lo/setDailyTotalRedemptionLeftQuota;I)V

    goto :goto_5

    .line 465
    :cond_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 466
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_6

    .line 100
    move-object v5, v6

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    const-string v5, ""

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lo/setDailyUserRedemptionLeftQuota;

    invoke-direct {v15}, Lo/setDailyUserRedemptionLeftQuota;-><init>()V

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 468
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 99
    :cond_6
    check-cast v5, Ljava/lang/String;

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_7

    const/4 v7, 0x1

    .line 471
    :cond_7
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_8

    .line 472
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    .line 105
    :cond_8
    new-instance v3, Lo/setDailyTotalRedemptionUpLimit;

    invoke-direct {v3, v0, v5}, Lo/setDailyTotalRedemptionUpLimit;-><init>(Lo/setDailyTotalRedemptionLeftQuota;Ljava/lang/String;)V

    .line 474
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 105
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v4, 0x36

    .line 15001
    invoke-static {v5, v6, v3, v2, v4}, Lo/getReceiveAmount;->a(Ljava/lang/String;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 92
    :cond_a
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 120
    :goto_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lo/getDailyUserRedemptionUpLimit;

    invoke-direct {v3, v0, v1}, Lo/getDailyUserRedemptionUpLimit;-><init>(Lo/setDailyTotalRedemptionLeftQuota;I)V

    :goto_5
    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method
