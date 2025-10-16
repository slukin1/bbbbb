.class public final Lo/calculateFullFovRatioFromSupportedOutputSizes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Z)J
    .locals 4

    .line 956
    invoke-virtual {p0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->h()J

    move-result-wide v0

    .line 957
    invoke-virtual {p0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v2

    .line 959
    invoke-static {v2, v3, v0, v1}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 961
    invoke-virtual {p0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final b(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;JJ)Z
    .locals 6

    .line 1037
    invoke-virtual {p0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->g()I

    move-result v0

    sget-object v1, Lo/isRotationNeeded;->DemoFundsParentComponent:Lo/isRotationNeeded$DemoFundsParentComponent;

    invoke-static {}, Lo/isRotationNeeded$DemoFundsParentComponent;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/isRotationNeeded;->d(II)Z

    move-result v0

    .line 1039
    invoke-virtual {p0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v1

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int v4, v3

    .line 1070
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int v2, v1

    .line 1073
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v4, p3, p0

    long-to-int v2, v4

    .line 1076
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v0, v0

    mul-float v2, v2, v0

    shr-long v4, p1, p0

    long-to-int p0, v4

    int-to-float p0, p0

    long-to-int p4, p3

    .line 1081
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float p3, p3, v0

    long-to-int p2, p1

    int-to-float p1, p2

    neg-float p2, v2

    const/4 p4, 0x0

    const/4 v0, 0x1

    cmpg-float p2, v3, p2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-float/2addr p0, v2

    cmpl-float p0, v3, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    neg-float v2, p3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-float/2addr p1, p3

    cmpl-float p1, v1, p1

    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p4, 0x1

    :goto_3
    or-int/2addr p0, p2

    or-int/2addr p0, v2

    or-int/2addr p0, p4

    return p0
.end method
