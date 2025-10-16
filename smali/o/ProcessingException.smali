.class public final Lo/ProcessingException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/computeTotalCaptureLatencyMillis;


# instance fields
.field private final b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

.field private final d:I


# direct methods
.method public constructor <init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/ProcessingException;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 34
    iput p2, p0, Lo/ProcessingException;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 3038
    iget-object v0, p0, Lo/ProcessingException;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 50
    iget-object v1, p0, Lo/ProcessingException;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 4341
    iget-object v1, v1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExecutedTimeInMillis;

    .line 50
    invoke-interface {v1}, Lo/getExecutedTimeInMillis;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ResolutionInfoResolutionInfoInternalBuilder;

    invoke-interface {v1}, Lo/ResolutionInfoResolutionInfoInternalBuilder;->a()I

    move-result v1

    iget v2, p0, Lo/ProcessingException;->d:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 44
    iget-object v0, p0, Lo/ProcessingException;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 1191
    iget v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->b:I

    .line 44
    iget v1, p0, Lo/ProcessingException;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lo/ProcessingException;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 2341
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExecutedTimeInMillis;

    .line 41
    invoke-interface {v0}, Lo/getExecutedTimeInMillis;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ProcessingException;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    .line 54
    iget-object v0, p0, Lo/ProcessingException;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 5341
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExecutedTimeInMillis;

    .line 54
    invoke-interface {v0}, Lo/getExecutedTimeInMillis;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lo/ProcessingException;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 6341
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExecutedTimeInMillis;

    .line 56
    invoke-static {v0}, Lo/setTimeoutInMillis;->e(Lo/getExecutedTimeInMillis;)I

    move-result v0

    .line 57
    iget-object v1, p0, Lo/ProcessingException;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 7341
    iget-object v1, v1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExecutedTimeInMillis;

    .line 57
    invoke-interface {v1}, Lo/getExecutedTimeInMillis;->a()I

    move-result v1

    iget-object v2, p0, Lo/ProcessingException;->b:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 8341
    iget-object v2, v2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getExecutedTimeInMillis;

    .line 57
    invoke-interface {v2}, Lo/getExecutedTimeInMillis;->g()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 59
    :cond_1
    div-int/2addr v0, v1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    return v0
.end method
