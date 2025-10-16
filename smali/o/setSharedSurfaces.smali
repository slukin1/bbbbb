.class public final Lo/setSharedSurfaces;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Lo/AutoValue_SurfaceConfig;Lo/getImageCaptureOutputSurface;Lo/getMirrorMode$DemoFundsParentComponent;)Lo/getMirrorMode$DemoFundsParentComponent;
    .locals 10

    .line 143
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/getImageCaptureOutputSurface;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/getImageCaptureOutputSurface;->c()I

    move-result v0

    .line 145
    :goto_0
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->f()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->b()I

    move-result v1

    .line 146
    :goto_1
    invoke-virtual {p1}, Lo/getImageCaptureOutputSurface;->e()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 148
    invoke-virtual {p1, v0}, Lo/getImageCaptureOutputSurface;->e(I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p0

    return-object p0

    .line 152
    :cond_2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/AutoValue_StreamSpec;

    invoke-direct {v2, p1, v0}, Lo/AutoValue_StreamSpec;-><init>(Lo/getImageCaptureOutputSurface;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 154
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lo/getImageCaptureOutputSurface;->c()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/getImageCaptureOutputSurface;->d()I

    move-result v1

    :goto_2
    move v4, v1

    .line 157
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v9, Lo/getExpectedFrameRateRange;

    move-object v1, v9

    move-object v2, p1

    move v3, v0

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lo/getExpectedFrameRateRange;-><init>(Lo/getImageCaptureOutputSurface;IILo/AutoValue_SurfaceConfig;Lkotlin/Lazy;)V

    invoke-static {v8, v9}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lo/getImageCaptureOutputSurface;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Lo/getMirrorMode$DemoFundsParentComponent;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    .line 7157
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMirrorMode$DemoFundsParentComponent;

    return-object p0

    .line 172
    :cond_4
    invoke-virtual {p1}, Lo/getImageCaptureOutputSurface;->a()I

    move-result v2

    if-ne v0, v2, :cond_5

    return-object p2

    .line 178
    :cond_5
    invoke-virtual {p1}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v3

    .line 8435
    iget-object v3, v3, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v3, v2}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result v2

    .line 9152
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_6

    .line 10157
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMirrorMode$DemoFundsParentComponent;

    return-object p0

    .line 188
    :cond_6
    invoke-virtual {p2}, Lo/getMirrorMode$DemoFundsParentComponent;->b()I

    move-result p2

    .line 190
    invoke-virtual {p1}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v2

    .line 11515
    iget-object v2, v2, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v2, p2}, Lo/getSupportedPrivResolutions;->n(I)J

    move-result-wide v2

    .line 192
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->i()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lo/setSharedSurfaces;->e(Lo/getImageCaptureOutputSurface;IZ)Z

    move-result p0

    if-nez p0, :cond_7

    .line 194
    invoke-virtual {p1, v0}, Lo/getImageCaptureOutputSurface;->e(I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p0

    return-object p0

    .line 198
    :cond_7
    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result p0

    if-eq p2, p0, :cond_8

    .line 199
    invoke-static {v2, v3}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result p0

    if-eq p2, p0, :cond_8

    .line 208
    invoke-virtual {p1, v0}, Lo/getImageCaptureOutputSurface;->e(I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p0

    return-object p0

    .line 12157
    :cond_8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMirrorMode$DemoFundsParentComponent;

    return-object p0
.end method

.method public static final a(Lo/getMirrorMode;Lo/AutoValue_SurfaceConfig;)Lo/getMirrorMode;
    .locals 2

    .line 342
    invoke-static {p0, p1}, Lo/getConfigType;->b(Lo/getMirrorMode;Lo/AutoValue_SurfaceConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    invoke-interface {p1}, Lo/AutoValue_SurfaceConfig;->a()Lo/getImageCaptureOutputSurface;

    move-result-object v0

    .line 4641
    iget-object v0, v0, Lo/getImageCaptureOutputSurface;->a:Lo/ExtensionsManagerExtensionsAvailability;

    invoke-virtual {v0}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ExtensionsManager1;->f()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-interface {p1}, Lo/AutoValue_SurfaceConfig;->h()Lo/getMirrorMode;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 362
    :cond_1
    invoke-static {p0, p1}, Lo/setSharedSurfaces;->d(Lo/getMirrorMode;Lo/AutoValue_SurfaceConfig;)Lo/getMirrorMode;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static final c(Lo/getImageCaptureOutputSurface;ZZILo/AutoValue_EncoderProfilesProxy_VideoProfileProxy;)Lo/getMirrorMode$DemoFundsParentComponent;
    .locals 2

    if-eqz p2, :cond_0

    .line 325
    invoke-virtual {p0}, Lo/getImageCaptureOutputSurface;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/getImageCaptureOutputSurface;->c()I

    move-result v0

    .line 327
    :goto_0
    invoke-virtual {p0}, Lo/getImageCaptureOutputSurface;->e()I

    move-result v1

    if-eq p3, v1, :cond_1

    .line 328
    invoke-virtual {p0, v0}, Lo/getImageCaptureOutputSurface;->e(I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p0

    return-object p0

    .line 331
    :cond_1
    invoke-interface {p4, p0, v0}, Lo/AutoValue_EncoderProfilesProxy_VideoProfileProxy;->b(Lo/getImageCaptureOutputSurface;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    .line 333
    invoke-static {p3, p4}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lo/getImageCaptureOutputSurface;->e(I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method static final c(Lo/AutoValue_SurfaceConfig;Lo/AutoValue_EncoderProfilesProxy_VideoProfileProxy;)Lo/getMirrorMode;
    .locals 5

    .line 299
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->e()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->g()Lo/getImageCaptureOutputSurface;

    move-result-object v1

    .line 305
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->f()I

    move-result v4

    .line 302
    invoke-static {v1, v0, v2, v4, p1}, Lo/setSharedSurfaces;->c(Lo/getImageCaptureOutputSurface;ZZILo/AutoValue_EncoderProfilesProxy_VideoProfileProxy;)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object v1

    .line 309
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->d()Lo/getImageCaptureOutputSurface;

    move-result-object v2

    .line 312
    invoke-interface {p0}, Lo/AutoValue_SurfaceConfig;->b()I

    move-result p0

    .line 309
    invoke-static {v2, v0, v3, p0, p1}, Lo/setSharedSurfaces;->c(Lo/getImageCaptureOutputSurface;ZZILo/AutoValue_EncoderProfilesProxy_VideoProfileProxy;)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p0

    .line 300
    new-instance p1, Lo/getMirrorMode;

    invoke-direct {p1, v1, p0, v0}, Lo/getMirrorMode;-><init>(Lo/getMirrorMode$DemoFundsParentComponent;Lo/getMirrorMode$DemoFundsParentComponent;Z)V

    return-object p1
.end method

.method private static final d(Lo/getMirrorMode;Lo/AutoValue_SurfaceConfig;)Lo/getMirrorMode;
    .locals 8

    .line 367
    invoke-interface {p1}, Lo/AutoValue_SurfaceConfig;->a()Lo/getImageCaptureOutputSurface;

    move-result-object v0

    .line 5641
    iget-object v1, v0, Lo/getImageCaptureOutputSurface;->a:Lo/ExtensionsManagerExtensionsAvailability;

    invoke-virtual {v1}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ExtensionsManager1;->f()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {v0}, Lo/getImageCaptureOutputSurface;->d()I

    move-result v2

    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    .line 376
    invoke-static {v1, v5}, Lo/getCameraOperatingMode;->b(Ljava/lang/String;I)I

    move-result v1

    .line 377
    invoke-interface {p1}, Lo/AutoValue_SurfaceConfig;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p0}, Lo/getMirrorMode;->e()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/setSharedSurfaces;->e(Lo/getMirrorMode$DemoFundsParentComponent;Lo/getImageCaptureOutputSurface;I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p1

    invoke-static {p0, p1, v6, v7, v4}, Lo/getMirrorMode;->b(Lo/getMirrorMode;Lo/getMirrorMode$DemoFundsParentComponent;Lo/getMirrorMode$DemoFundsParentComponent;ZI)Lo/getMirrorMode;

    move-result-object p0

    return-object p0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lo/getMirrorMode;->a()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/setSharedSurfaces;->e(Lo/getMirrorMode$DemoFundsParentComponent;Lo/getImageCaptureOutputSurface;I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p1

    invoke-static {p0, v6, p1, v5, v7}, Lo/getMirrorMode;->b(Lo/getMirrorMode;Lo/getMirrorMode$DemoFundsParentComponent;Lo/getMirrorMode$DemoFundsParentComponent;ZI)Lo/getMirrorMode;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v2, v3, :cond_3

    .line 384
    invoke-static {v1, v3}, Lo/getCameraOperatingMode;->d(Ljava/lang/String;I)I

    move-result v1

    .line 385
    invoke-interface {p1}, Lo/AutoValue_SurfaceConfig;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 386
    invoke-virtual {p0}, Lo/getMirrorMode;->e()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/setSharedSurfaces;->e(Lo/getMirrorMode$DemoFundsParentComponent;Lo/getImageCaptureOutputSurface;I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p1

    invoke-static {p0, p1, v6, v5, v4}, Lo/getMirrorMode;->b(Lo/getMirrorMode;Lo/getMirrorMode$DemoFundsParentComponent;Lo/getMirrorMode$DemoFundsParentComponent;ZI)Lo/getMirrorMode;

    move-result-object p0

    return-object p0

    .line 388
    :cond_2
    invoke-virtual {p0}, Lo/getMirrorMode;->a()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/setSharedSurfaces;->e(Lo/getMirrorMode$DemoFundsParentComponent;Lo/getImageCaptureOutputSurface;I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p1

    invoke-static {p0, v6, p1, v7, v7}, Lo/getMirrorMode;->b(Lo/getMirrorMode;Lo/getMirrorMode$DemoFundsParentComponent;Lo/getMirrorMode$DemoFundsParentComponent;ZI)Lo/getMirrorMode;

    move-result-object p0

    return-object p0

    .line 394
    :cond_3
    invoke-interface {p1}, Lo/AutoValue_SurfaceConfig;->h()Lo/getMirrorMode;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/getMirrorMode;->c()Z

    move-result v3

    if-ne v3, v7, :cond_4

    const/4 v5, 0x1

    .line 396
    :cond_4
    invoke-interface {p1}, Lo/AutoValue_SurfaceConfig;->i()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_5

    .line 397
    invoke-static {v1, v2}, Lo/getCameraOperatingMode;->d(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 399
    :cond_5
    invoke-static {v1, v2}, Lo/getCameraOperatingMode;->b(Ljava/lang/String;I)I

    move-result v1

    .line 402
    :goto_0
    invoke-interface {p1}, Lo/AutoValue_SurfaceConfig;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 403
    invoke-virtual {p0}, Lo/getMirrorMode;->e()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/setSharedSurfaces;->e(Lo/getMirrorMode$DemoFundsParentComponent;Lo/getImageCaptureOutputSurface;I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p1

    invoke-static {p0, p1, v6, v5, v4}, Lo/getMirrorMode;->b(Lo/getMirrorMode;Lo/getMirrorMode$DemoFundsParentComponent;Lo/getMirrorMode$DemoFundsParentComponent;ZI)Lo/getMirrorMode;

    move-result-object p0

    return-object p0

    .line 405
    :cond_6
    invoke-virtual {p0}, Lo/getMirrorMode;->a()Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lo/setSharedSurfaces;->e(Lo/getMirrorMode$DemoFundsParentComponent;Lo/getImageCaptureOutputSurface;I)Lo/getMirrorMode$DemoFundsParentComponent;

    move-result-object p1

    invoke-static {p0, v6, p1, v5, v7}, Lo/getMirrorMode;->b(Lo/getMirrorMode;Lo/getMirrorMode$DemoFundsParentComponent;Lo/getMirrorMode$DemoFundsParentComponent;ZI)Lo/getMirrorMode;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/getMirrorMode$DemoFundsParentComponent;Lo/getImageCaptureOutputSurface;I)Lo/getMirrorMode$DemoFundsParentComponent;
    .locals 2

    .line 416
    invoke-virtual {p1}, Lo/getImageCaptureOutputSurface;->h()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object p1

    .line 1487
    iget-object p1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p1, p2}, Lo/getSupportedPrivResolutions;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    .line 2000
    iget-wide v0, p0, Lo/getMirrorMode$DemoFundsParentComponent;->e:J

    .line 3000
    new-instance p0, Lo/getMirrorMode$DemoFundsParentComponent;

    invoke-direct {p0, p1, p2, v0, v1}, Lo/getMirrorMode$DemoFundsParentComponent;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object p0
.end method

.method private static final e(Lo/getImageCaptureOutputSurface;IZ)Z
    .locals 4

    .line 212
    invoke-virtual {p0}, Lo/getImageCaptureOutputSurface;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 215
    :cond_0
    invoke-virtual {p0}, Lo/getImageCaptureOutputSurface;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    return v1

    .line 6651
    :cond_1
    iget v0, p0, Lo/getImageCaptureOutputSurface;->d:I

    iget v3, p0, Lo/getImageCaptureOutputSurface;->b:I

    if-ge v0, v3, :cond_2

    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_0

    :cond_2
    if-le v0, v3, :cond_3

    .line 6652
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    goto :goto_0

    .line 6653
    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 219
    :goto_0
    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr p2, v0

    if-eqz p2, :cond_6

    .line 221
    invoke-virtual {p0}, Lo/getImageCaptureOutputSurface;->a()I

    move-result p0

    if-ge p1, p0, :cond_5

    return v2

    :cond_5
    return v1

    .line 223
    :cond_6
    invoke-virtual {p0}, Lo/getImageCaptureOutputSurface;->a()I

    move-result p0

    if-le p1, p0, :cond_7

    return v2

    :cond_7
    return v1
.end method
