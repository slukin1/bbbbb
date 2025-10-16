.class public final Lo/isHighResolutionDisabled;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lo/hasDynamicRange;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 3120
    invoke-virtual {p0}, Lo/hasDynamicRange;->b()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_2

    .line 2149
    :cond_0
    invoke-virtual {p0}, Lo/hasDynamicRange;->a()F

    move-result p2

    .line 4126
    invoke-virtual {p0}, Lo/hasDynamicRange;->e()F

    move-result v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 2150
    iget-object p2, p0, Lo/hasDynamicRange;->a:Lo/getPostviewOutputConfig;

    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5195
    :cond_1
    iget-object p2, p0, Lo/hasDynamicRange;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1;-><init>(Lo/hasDynamicRange;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 6001
    invoke-static {p2, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2158
    invoke-virtual {p0}, Lo/hasDynamicRange;->c()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float p2, p1, v0

    if-ltz p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 2166
    :goto_1
    invoke-virtual {p0, v0}, Lo/hasDynamicRange;->c(F)V

    move v0, p1

    .line 7040
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lo/hasDynamicRange;ZI)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 8041
    new-instance p2, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$1;

    invoke-direct {p2, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2;

    invoke-direct {p3, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 9069
    new-instance p1, Lo/ImageCaptureConfig;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lo/ImageCaptureConfig;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    check-cast p1, Lo/IoConfigBuilder;

    .line 11366
    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
