.class public final Lo/DefaultSurfaceProcessorExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final e(Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;Lo/dequeueInputImage;)I
    .locals 3

    .line 293
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->q()Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be null when calculating alignment line"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 297
    :goto_0
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->v()Lo/SurfaceProcessingQuirkCC;

    move-result-object v1

    invoke-interface {v1}, Lo/SurfaceProcessingQuirkCC;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_2

    .line 298
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->v()Lo/SurfaceProcessingQuirkCC;

    move-result-object p0

    invoke-interface {p0}, Lo/SurfaceProcessingQuirkCC;->m()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v2

    .line 300
    :cond_2
    invoke-virtual {v0, p1}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->c(Lo/dequeueInputImage;)I

    move-result v1

    if-ne v1, v2, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x1

    .line 1114
    iput-boolean v2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->h:Z

    .line 2127
    iput-boolean v2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->i:Z

    .line 307
    invoke-virtual {p0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->A()V

    const/4 v2, 0x0

    .line 3114
    iput-boolean v2, v0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->h:Z

    .line 4127
    iput-boolean v2, p0, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->i:Z

    .line 310
    instance-of p0, p1, Lo/isHonor9X;

    if-eqz p0, :cond_4

    .line 311
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->z()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result p0

    goto :goto_1

    .line 313
    :cond_4
    invoke-virtual {v0}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda3;->z()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result p0

    :goto_1
    add-int/2addr v1, p0

    return v1
.end method
