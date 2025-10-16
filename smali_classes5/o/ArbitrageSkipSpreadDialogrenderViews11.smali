.class public final Lo/ArbitrageSkipSpreadDialogrenderViews11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILo/defaultgetSupportedResolutions;II)Lo/ArbitrageSkipSpreadDialogrenderViews1;
    .locals 7

    const p0, 0x509c4ee5

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->e(I)V

    const/4 p0, 0x0

    .line 59
    new-array v0, p0, [Ljava/lang/Object;

    sget-object p2, Lo/ArbitrageSkipSpreadDialogrenderViews1;->DemoFundsParentComponent:Lo/ArbitrageSkipSpreadDialogrenderViews1$DemoFundsParentComponent;

    invoke-static {}, Lo/ArbitrageSkipSpreadDialogrenderViews1$DemoFundsParentComponent;->a()Lo/defaultgetDefaultSessionConfig;

    move-result-object v1

    const p2, 0x44faf204

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    .line 371
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_0

    .line 372
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_1

    .line 59
    :cond_0
    new-instance p2, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1$1;

    invoke-direct {p2, p0}, Lcom/google/accompanist/pager/PagerStateKt$rememberPagerState$1$1;-><init>(I)V

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 374
    invoke-interface {p1, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 370
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->n()V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p1

    .line 59
    invoke-static/range {v0 .. v6}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ArbitrageSkipSpreadDialogrenderViews1;

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->n()V

    return-object p0
.end method
