.class public final Lo/getConfigType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/getMirrorMode;Lo/AutoValue_SurfaceConfig;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 711
    :cond_1
    invoke-virtual {p0}, Lo/getMirrorMode;->e()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lo/getMirrorMode$DemoFundsParentComponent;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/getMirrorMode;->a()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lo/getMirrorMode$DemoFundsParentComponent;->e()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_3

    .line 712
    invoke-virtual {p0}, Lo/getMirrorMode;->e()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lo/getMirrorMode$DemoFundsParentComponent;->b()I

    move-result p1

    invoke-virtual {p0}, Lo/getMirrorMode;->a()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lo/getMirrorMode$DemoFundsParentComponent;->b()I

    move-result p0

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v5

    .line 716
    :cond_3
    invoke-virtual {p0}, Lo/getMirrorMode;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/getMirrorMode;->e()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lo/getMirrorMode;->a()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v1

    .line 717
    :goto_0
    invoke-virtual {v1}, Lo/getMirrorMode$DemoFundsParentComponent;->b()I

    move-result v1

    if-eqz v1, :cond_5

    return v5

    .line 723
    :cond_5
    invoke-virtual {p0}, Lo/getMirrorMode;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/getMirrorMode;->a()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lo/getMirrorMode;->e()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p0

    .line 724
    :goto_1
    invoke-interface {p1}, Lo/AutoValue_SurfaceConfig;->c()Lo/getImageCaptureOutputSurface;

    move-result-object p1

    .line 2641
    iget-object p1, p1, Lo/getImageCaptureOutputSurface;->a:Lo/ExtensionsManagerExtensionsAvailability;

    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ExtensionsManager1;->f()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object p1

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 1645
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 724
    invoke-virtual {p0}, Lo/getMirrorMode$DemoFundsParentComponent;->b()I

    move-result p0

    if-eq p1, p0, :cond_7

    return v5

    .line 730
    :cond_7
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 731
    new-instance p1, Lo/getStreamUseCase;

    invoke-direct {p1, p0}, Lo/getStreamUseCase;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 737
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method
