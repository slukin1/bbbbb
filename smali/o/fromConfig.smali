.class public final Lo/fromConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)F
    .locals 2

    .line 1341
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExecutedTimeInMillis;

    .line 215
    invoke-interface {v0}, Lo/getExecutedTimeInMillis;->d()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 216
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->p()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    .line 309
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    .line 218
    :cond_0
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->p()J

    move-result-wide v0

    long-to-int p0, v0

    .line 312
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final e(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;F)Z
    .locals 3

    .line 2341
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExecutedTimeInMillis;

    .line 204
    invoke-interface {v0}, Lo/getExecutedTimeInMillis;->f()Z

    move-result v0

    .line 206
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float p0, p1

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {p0}, Lo/fromConfig;->d(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2
.end method
