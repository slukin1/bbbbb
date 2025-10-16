.class public final Lo/wrapImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)J
    .locals 4

    .line 2384
    iget-object v0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v0}, Lo/isClosed;->b()I

    move-result v0

    int-to-long v0, v0

    .line 4347
    iget-object v2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v2}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v2

    .line 5344
    iget-object v3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v3}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    mul-long v0, v0, v2

    .line 6454
    iget-object v2, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v2}, Lo/isClosed;->e()F

    move-result v2

    .line 8347
    iget-object v3, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v3}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v3

    .line 9344
    iget-object p0, p0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {p0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result p0

    add-int/2addr v3, p0

    int-to-float p0, v3

    mul-float v2, v2, p0

    float-to-double v2, v2

    .line 11637
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
