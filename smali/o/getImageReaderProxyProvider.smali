.class public final Lo/getImageReaderProxyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    const-string v0, "H"

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getImageReaderProxyProvider;->e:Ljava/lang/String;

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lo/getImageReaderProxyProvider;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Ljava/lang/String;I)J
    .locals 11

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 86
    sget-object v0, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v9

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 1479
    invoke-static {v0, v1, v0, v1}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->a(IIII)J

    move-result-wide v2

    const/4 v7, 0x0

    const/16 v10, 0x40

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p4

    .line 81
    invoke-static/range {v0 .. v10}, Lo/toRational;->a(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Ljava/util/List;Ljava/util/List;III)Lo/selectParentResolutions;

    move-result-object p0

    .line 91
    invoke-interface {p0}, Lo/selectParentResolutions;->f()F

    move-result p1

    float-to-double p1, p1

    .line 2310
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 2357
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 91
    invoke-interface {p0}, Lo/selectParentResolutions;->c()F

    move-result p0

    float-to-double p2, p0

    .line 3310
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p0, p2

    .line 3357
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p1, p1

    int-to-long p3, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    or-long/2addr p0, p2

    .line 456
    invoke-static {p0, p1}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Ljava/lang/String;II)J
    .locals 0

    .line 77
    sget-object p3, Lo/getImageReaderProxyProvider;->e:Ljava/lang/String;

    const/4 p4, 0x1

    .line 73
    invoke-static {p0, p1, p2, p3, p4}, Lo/getImageReaderProxyProvider;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/getViewPortScaleType$DropdropElements2;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Lo/ExtensionsManagerExtensionsAvailability;Lo/IncorrectJpegMetadataQuirk;ILkotlin/jvm/functions/Function0;)Lo/SurfaceUtil;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lo/IncorrectJpegMetadataQuirk;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/MutationInterruptedException;",
            ">;)",
            "Lo/SurfaceUtil;"
        }
    .end annotation

    .line 441
    invoke-virtual {p0}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ExtensionsManager1;->f()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 4503
    iget-object p0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p0, p2}, Lo/getSupportedPrivResolutions;->e(I)Lo/SurfaceUtil;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 5503
    iget-object p0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p0, p2}, Lo/getSupportedPrivResolutions;->e(I)Lo/SurfaceUtil;

    move-result-object p0

    goto :goto_0

    .line 448
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MutationInterruptedException;

    .line 6000
    iget-wide p2, p0, Lo/MutationInterruptedException;->a:J

    .line 449
    new-instance p0, Lo/SurfaceUtil;

    long-to-int p3, p2

    int-to-float p2, p3

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p3, p3, v0, p2}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 452
    :goto_0
    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result p2

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result p3

    .line 461
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 462
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr p2, v0

    .line 460
    invoke-static {p2, p3}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p2

    .line 452
    invoke-interface {p1, p2, p3}, Lo/IncorrectJpegMetadataQuirk;->b(J)J

    move-result-wide p1

    shr-long v0, p1, v4

    long-to-int p3, v0

    .line 466
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 470
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 471
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v4

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 469
    invoke-static {p1, p2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p1

    .line 473
    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result p3

    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v0

    .line 478
    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result v1

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result p0

    sub-float/2addr p3, v0

    .line 470
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v5, p3

    sub-float/2addr v1, p0

    .line 471
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    and-long/2addr v0, v2

    shl-long v2, v5, v4

    or-long/2addr v0, v2

    .line 479
    invoke-static {v0, v1}, Lo/getMainHandler;->c(J)J

    move-result-wide v0

    .line 453
    invoke-static {p1, p2, v0, v1}, Lo/SurfaceUtilSurfaceInfo;->c(JJ)Lo/SurfaceUtil;

    move-result-object p0

    return-object p0
.end method
