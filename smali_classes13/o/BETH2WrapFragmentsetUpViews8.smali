.class public final Lo/BETH2WrapFragmentsetUpViews8;
.super Lo/getLayoutProviderType;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lo/getLayoutProviderType;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/BETH2WrapFragmentsetUpViews8;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9077
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    .line 9415
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 9416
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 9077
    :cond_1
    new-instance v0, Lo/ConversionRatioAndAprHistoryDialogshow1;

    invoke-direct {v0, p0}, Lo/ConversionRatioAndAprHistoryDialogshow1;-><init>(Lo/BETH2WrapFragmentsetUpViews8;)V

    .line 9418
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 9077
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {v0, p1, v3}, Lo/ConversionRatioAndAprAsset;->d(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 9076
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 9084
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/BETH2WrapFragmentsetUpViews8;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

.method public static synthetic d(Lo/BETH2WrapFragmentsetUpViews8;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_0

    .line 13088
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 13091
    new-instance v1, Lo/BETH2WrapFragmentsetUpViews8$DemoFundsParentComponent;

    invoke-direct {v1, p0, p1}, Lo/BETH2WrapFragmentsetUpViews8$DemoFundsParentComponent;-><init>(Lo/BETH2WrapFragmentsetUpViews8;Ljava/lang/String;)V

    check-cast v1, Lo/cg;

    .line 14191
    move-object v2, v0

    check-cast v2, Lo/cf;

    .line 14192
    sget-object p0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v0, "/bapi/margin/v1/private/isolated-margin/voucher/use"

    invoke-virtual {p0, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14194
    new-instance p0, Lcom/binance/margin/trade/voucher/MarginUseVouchRequestBean;

    invoke-direct {p0, p1, p2}, Lcom/binance/margin/trade/voucher/MarginUseVouchRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "body"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 15026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 14199
    new-instance p0, Lo/OngoingFixedLoanFragmentARouterAutowired$MediaDescriptionCompat;

    invoke-direct {p0}, Lo/OngoingFixedLoanFragmentARouterAutowired$MediaDescriptionCompat;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 16048
    invoke-virtual/range {v2 .. v7}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p0

    .line 14201
    sget-object p1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object p1

    .line 23417
    const-string p2, "composer is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setBlockExplorerUrls;

    invoke-interface {p1, p0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object p0

    invoke-static {p0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object p0

    .line 14202
    invoke-virtual {v1}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object p1

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p0, p1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    goto :goto_0

    .line 18026
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18027
    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    .line 18028
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 12083
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 110
    invoke-super {p0}, Lo/getLayoutProviderType;->H()V

    .line 111
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object v0

    invoke-virtual {v0}, Lo/getRwusd;->i()V

    return-void
.end method

.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 5

    const v0, -0x3b2b97c9

    .line 73
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

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
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v0

    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 19097
    invoke-virtual {v0, v1}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 76
    new-instance v1, Lo/ConversionRatioAndAprHistoryDialogshow2;

    invoke-direct {v1, p0}, Lo/ConversionRatioAndAprHistoryDialogshow2;-><init>(Lo/BETH2WrapFragmentsetUpViews8;)V

    const/16 v2, 0x36

    const v4, 0x5b2accf7

    invoke-static {v4, v3, v1, p1, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x38

    .line 74
    invoke-static {v0, v1, p1, v2}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 72
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 85
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, p0, p2}, Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/BETH2WrapFragmentsetUpViews8;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
