.class public final Lo/ArbitragePositionDetailViewModelregisterFundingRate11;
.super Lo/getLayoutProviderType;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/ArbitragePositionDetailViewModelregisterFundingRate11;)Lkotlin/Unit;
    .locals 1

    .line 3026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3027
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 3028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2027
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ArbitragePositionDetailViewModelregisterFundingRate11;)Lkotlin/Unit;
    .locals 1

    .line 5026
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5027
    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 5028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4025
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ArbitragePositionDetailViewModelregisterFundingRate11;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 6000
    invoke-virtual {p0, p2, p1}, Lo/getLayoutProviderType;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 6

    const v0, 0x5d90e77a

    .line 22
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

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

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    .line 76
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    .line 23
    :cond_4
    new-instance v3, Lo/ArbitragePositionDetailViewModelregisterFundingRate1;

    invoke-direct {v3, p0}, Lo/ArbitragePositionDetailViewModelregisterFundingRate1;-><init>(Lo/ArbitragePositionDetailViewModelregisterFundingRate11;)V

    .line 78
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 23
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 81
    :goto_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_7

    .line 82
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 25
    :cond_7
    new-instance v0, Lo/ArbitragePositionDetailViewModelrefreshInvestmentHistory2;

    invoke-direct {v0, p0}, Lo/ArbitragePositionDetailViewModelrefreshInvestmentHistory2;-><init>(Lo/ArbitragePositionDetailViewModelregisterFundingRate11;)V

    .line 84
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 25
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8001
    invoke-static {v3, v0, p1, v5}, Lo/ArbitrageRedemptionViewModelgetMinAmount1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_5

    .line 21
    :cond_9
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 28
    :goto_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lo/ArbitrageRedemptionViewModelestInvestmentSize1;

    invoke-direct {v0, p0, p2}, Lo/ArbitrageRedemptionViewModelestInvestmentSize1;-><init>(Lo/ArbitragePositionDetailViewModelregisterFundingRate11;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method
