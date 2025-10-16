.class public final Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ImageProcessorRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic d:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

.field final synthetic e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V
    .locals 0

    iput-object p2, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->d:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 42
    iget-object v0, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 14194
    iget v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a:I

    return v0
.end method

.method public final a(II)V
    .locals 2

    int-to-float p2, p2

    .line 51
    iget-object v0, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 17347
    iget-object v1, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v1}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v1

    .line 18344
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v0}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p2, v0

    .line 52
    iget-object v0, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->b(IFZ)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 45
    iget-object v0, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 15341
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExecutedTimeInMillis;

    .line 45
    invoke-interface {v0}, Lo/getExecutedTimeInMillis;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ResolutionInfoResolutionInfoInternalBuilder;

    invoke-interface {v0}, Lo/ResolutionInfoResolutionInfoInternalBuilder;->a()I

    move-result v0

    return v0
.end method

.method public final c(II)I
    .locals 9

    .line 57
    iget-object v0, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 2384
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v0}, Lo/isClosed;->b()I

    move-result v0

    sub-int/2addr p1, v0

    .line 57
    iget-object v0, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 4347
    iget-object v1, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v1}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v1

    .line 5344
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v0}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result v0

    add-int/2addr v1, v0

    mul-int p1, p1, v1

    int-to-float p1, p1

    .line 58
    iget-object v0, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 6454
    iget-object v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->n:Lo/isClosed;

    invoke-virtual {v0}, Lo/isClosed;->e()F

    move-result v0

    .line 58
    iget-object v1, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 8347
    iget-object v2, v1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v2}, Lo/SafeCloseImageReaderProxy;->a()I

    move-result v2

    .line 9344
    iget-object v1, v1, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->l:Lo/withAllQuirksDisabled;

    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SafeCloseImageReaderProxy;

    invoke-virtual {v1}, Lo/SafeCloseImageReaderProxy;->g()I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float p2, p2

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    add-float/2addr p1, p2

    .line 11165
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 62
    iget-object p2, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-static {p2}, Lo/wrapImageProxy;->b(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)J

    move-result-wide v0

    int-to-long p1, p1

    .line 63
    iget-object v2, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 11199
    iget-wide v5, v2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->i:J

    .line 64
    iget-object v2, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 12197
    iget-wide v7, v2, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->j:J

    add-long v3, v0, p1

    .line 62
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->d(JJJ)J

    move-result-wide p1

    .line 68
    iget-object v0, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-static {v0}, Lo/wrapImageProxy;->b(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    .line 11165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot round NaN value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    .line 48
    iget-object v0, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-virtual {v0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->a()I

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->d:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    invoke-interface {v0, p1}, Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;->e(F)F

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    .line 39
    iget-object v0, p0, Lo/lambdanew0androidxcameracoreSafeCloseImageReaderProxy$DropdropElements4;->e:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    .line 13191
    iget v0, v0, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->b:I

    return v0
.end method
