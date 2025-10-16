.class public final Lo/offerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(JJ)J
    .locals 1

    .line 1097
    invoke-static {p0, p1}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p3}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result p1

    invoke-static {p2, p3}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2041
    invoke-static {p0, p1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static final a(Landroid/graphics/PointF;)J
    .locals 6

    .line 865
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 1101
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1102
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 1100
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static final b(I)Z
    .locals 1

    .line 855
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final c(Lo/ViewPortBuilder;JLo/setEglExtensions;)I
    .locals 2

    .line 3786
    iget-object v0, p0, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bitmap2JpegBytesIn;

    if-eqz v0, :cond_1

    .line 973
    invoke-virtual {v0}, Lo/Bitmap2JpegBytesIn;->d()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 974
    invoke-virtual {v0}, Lo/ExtensionsManagerExtensionsAvailability;->f()Lo/getSupportedPrivResolutions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4769
    iget-object p0, p0, Lo/ViewPortBuilder;->d:Lo/IncorrectJpegMetadataQuirk;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 975
    :goto_0
    invoke-static {v0, p1, p2, p0, p3}, Lo/offerRequest;->d(Lo/getSupportedPrivResolutions;JLo/IncorrectJpegMetadataQuirk;Lo/setEglExtensions;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static final c(Lo/ViewPortBuilder;Lo/SurfaceUtil;ILo/VirtualCameraControlExternalSyntheticLambda2;)J
    .locals 3

    .line 5786
    iget-object v0, p0, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bitmap2JpegBytesIn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {v0}, Lo/Bitmap2JpegBytesIn;->d()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {v0}, Lo/ExtensionsManagerExtensionsAvailability;->f()Lo/getSupportedPrivResolutions;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6769
    :goto_0
    iget-object p0, p0, Lo/ViewPortBuilder;->d:Lo/IncorrectJpegMetadataQuirk;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p0

    .line 909
    :cond_1
    invoke-static {v0, p1, v1, p2, p3}, Lo/offerRequest;->d(Lo/getSupportedPrivResolutions;Lo/SurfaceUtil;Lo/IncorrectJpegMetadataQuirk;ILo/VirtualCameraControlExternalSyntheticLambda2;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(Lo/getSupportedPrivResolutions;JLo/IncorrectJpegMetadataQuirk;Lo/setEglExtensions;)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    .line 1008
    invoke-interface {p3, p1, p2}, Lo/IncorrectJpegMetadataQuirk;->d(J)J

    move-result-wide p1

    .line 1009
    invoke-static {p0, p1, p2, p4}, Lo/offerRequest;->d(Lo/getSupportedPrivResolutions;JLo/setEglExtensions;)I

    move-result p3

    if-ne p3, v0, :cond_0

    return v0

    .line 1012
    :cond_0
    invoke-virtual {p0, p3}, Lo/getSupportedPrivResolutions;->o(I)F

    move-result p4

    invoke-virtual {p0, p3}, Lo/getSupportedPrivResolutions;->b(I)F

    move-result p3

    add-float/2addr p4, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p4, p3

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p4, p3}, Lo/getSurfaceInfo;->c(JFFI)J

    move-result-wide p1

    .line 1013
    invoke-virtual {p0, p1, p2}, Lo/getSupportedPrivResolutions;->e(J)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method static final d(Lo/getSupportedPrivResolutions;JLo/setEglExtensions;)I
    .locals 4

    if-eqz p3, :cond_0

    .line 1068
    invoke-interface {p3}, Lo/setEglExtensions;->b()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v1, v0

    .line 1112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1069
    invoke-virtual {p0, v0}, Lo/getSupportedPrivResolutions;->b(F)I

    move-result v0

    .line 1115
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1072
    invoke-virtual {p0, v0}, Lo/getSupportedPrivResolutions;->o(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 1118
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 1073
    invoke-virtual {p0, v0}, Lo/getSupportedPrivResolutions;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p2, p1

    .line 1121
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float v1, p3

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 1078
    invoke-virtual {p0}, Lo/getSupportedPrivResolutions;->i()F

    move-result p0

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static final d(Lo/getSupportedPrivResolutions;Lo/SurfaceUtil;Lo/IncorrectJpegMetadataQuirk;ILo/VirtualCameraControlExternalSyntheticLambda2;)J
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 998
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo/IncorrectJpegMetadataQuirk;->d(J)J

    move-result-wide v0

    .line 999
    invoke-virtual {p1, v0, v1}, Lo/SurfaceUtil;->b(J)Lo/SurfaceUtil;

    move-result-object p1

    .line 1000
    invoke-virtual {p0, p1, p3, p4}, Lo/getSupportedPrivResolutions;->e(Lo/SurfaceUtil;ILo/VirtualCameraControlExternalSyntheticLambda2;)J

    move-result-wide p0

    return-wide p0

    .line 995
    :cond_0
    sget-object p0, Lo/CrashWhenOnDisableTooSoon;->DemoFundsParentComponent:Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;

    invoke-static {}, Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;->d()J

    move-result-wide p0

    return-wide p0
.end method

.method static final e(Lo/ViewPortBuilder;Lo/SurfaceUtil;Lo/SurfaceUtil;ILo/VirtualCameraControlExternalSyntheticLambda2;)J
    .locals 2

    .line 919
    invoke-static {p0, p1, p3, p4}, Lo/offerRequest;->c(Lo/ViewPortBuilder;Lo/SurfaceUtil;ILo/VirtualCameraControlExternalSyntheticLambda2;)J

    move-result-wide v0

    .line 920
    invoke-static {v0, v1}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lo/CrashWhenOnDisableTooSoon;->DemoFundsParentComponent:Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;

    invoke-static {}, Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;->d()J

    move-result-wide p0

    return-wide p0

    .line 924
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lo/offerRequest;->c(Lo/ViewPortBuilder;Lo/SurfaceUtil;ILo/VirtualCameraControlExternalSyntheticLambda2;)J

    move-result-wide p0

    .line 925
    invoke-static {p0, p1}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lo/CrashWhenOnDisableTooSoon;->DemoFundsParentComponent:Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;

    invoke-static {}, Lo/CrashWhenOnDisableTooSoon$DemoFundsParentComponent;->d()J

    move-result-wide p0

    return-wide p0

    .line 928
    :cond_1
    invoke-static {v0, v1, p0, p1}, Lo/offerRequest;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static final e(Lo/ExtensionsManagerExtensionsAvailability;I)Z
    .locals 4

    .line 7435
    iget-object v0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, p1}, Lo/getSupportedPrivResolutions;->j(I)I

    move-result v0

    .line 8354
    iget-object v1, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v1, v0}, Lo/getSupportedPrivResolutions;->i(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    .line 980
    invoke-static {p0, v0, v3, v1}, Lo/ExtensionsManagerExtensionsAvailability;->a(Lo/ExtensionsManagerExtensionsAvailability;IZI)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 9487
    iget-object v0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, p1}, Lo/getSupportedPrivResolutions;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sub-int/2addr p1, v2

    .line 10487
    iget-object p0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p0, p1}, Lo/getSupportedPrivResolutions;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_0

    return v2

    :cond_0
    return v3

    .line 11477
    :cond_1
    iget-object v0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {v0, p1}, Lo/getSupportedPrivResolutions;->k(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    .line 12487
    iget-object p0, p0, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p0, p1}, Lo/getSupportedPrivResolutions;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    if-eq v0, p0, :cond_2

    return v2

    :cond_2
    return v3
.end method
