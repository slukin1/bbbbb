.class public final synthetic Lo/setTrialFund;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTrialFund;->b:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/setTrialFund;->d:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, Lo/setTrialFund;->b:Lo/getPostviewOutputConfig;

    iget-object v0, p0, Lo/setTrialFund;->d:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lo/ExperimentalLensFacing;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v3

    .line 2000
    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3575
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, -0x7434c4a5

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3578
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    const p1, 0x7f153a27

    .line 3576
    invoke-static {p1, p3, p2, v4}, Lo/getGlVersionNumber;->d(I[Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object p1

    .line 3581
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 3662
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_1

    .line 3663
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_2

    .line 3581
    :cond_1
    new-instance v2, Lo/setProductId;

    invoke-direct {v2, v0}, Lo/setProductId;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3665
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3581
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v0, p1

    move-object v4, p2

    .line 3576
    invoke-static/range {v0 .. v6}, Lo/getYesterdayInterestBUSD;->e(Ljava/lang/String;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_3
    const p1, -0x75998438

    .line 3575
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 3574
    :cond_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3586
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
