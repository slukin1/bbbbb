.class public final synthetic Lo/LoanFlexibleRepayActivitywork11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/LoanFlexibleRepayActivitywork11;->a:Z

    iput-boolean p2, p0, Lo/LoanFlexibleRepayActivitywork11;->c:Z

    iput-object p3, p0, Lo/LoanFlexibleRepayActivitywork11;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/LoanFlexibleRepayActivitywork11;->a:Z

    iget-boolean v1, p0, Lo/LoanFlexibleRepayActivitywork11;->c:Z

    iget-object v2, p0, Lo/LoanFlexibleRepayActivitywork11;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr p2, v5

    .line 2000
    invoke-interface {p1, v3, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v0, :cond_2

    const p2, -0x50f0a2ff

    .line 3392
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v1, :cond_1

    const p2, -0x50f01304

    .line 3393
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3394
    invoke-static {v2, p1, v6}, Lo/StakingFixedOrderDetailActivitysetUpViews1;->a(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 3393
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_1
    const p2, -0x50ee5507

    .line 3395
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3396
    invoke-static {v2, p1, v6}, Lo/BnSolDetailActivityshowDataByRedeemId1iconMap1;->e(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 3395
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3392
    :goto_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    :cond_2
    const p2, -0x50ec1388

    .line 3398
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v1, :cond_3

    const p2, -0x50eb8311

    .line 3399
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3400
    invoke-static {p1, v6}, Lo/OnChainYieldsPositionTimelineGeneratorrenderNextDistributionDateCell1;->a(Lo/defaultgetSupportedResolutions;I)V

    .line 3399
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_3
    const p2, -0x50ea0ce3

    .line 3401
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3402
    invoke-static {v2, p1, v6}, Lo/OnChainYieldsDetailViewModelinit1;->e(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 3401
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3398
    :goto_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    .line 3391
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3405
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
