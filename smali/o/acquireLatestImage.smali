.class public final Lo/acquireLatestImage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FuturesExternalSyntheticLambda6;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x3799f46e

    .line 41
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-interface {p2, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2093
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 41
    invoke-static {v0, p2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 40
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 41
    :goto_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lo/AndroidImageReaderProxy;

    invoke-direct {v0, p0, p1, p3}, Lo/AndroidImageReaderProxy;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
