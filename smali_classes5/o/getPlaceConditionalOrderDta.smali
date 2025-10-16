.class final Lo/getPlaceConditionalOrderDta;
.super Lo/getRequestThrottler;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:Z

.field private final i:J

.field private final j:F

.field private final l:F

.field private final m:F

.field private final o:Z


# direct methods
.method synthetic constructor <init>(IIFFZFFJJZFFLo/placePositionSwitchOrderUseCase_delegatelambda1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getRequestThrottler;-><init>()V

    iput p1, p0, Lo/getPlaceConditionalOrderDta;->b:I

    iput p2, p0, Lo/getPlaceConditionalOrderDta;->c:I

    iput p3, p0, Lo/getPlaceConditionalOrderDta;->d:F

    iput p4, p0, Lo/getPlaceConditionalOrderDta;->e:F

    iput-boolean p5, p0, Lo/getPlaceConditionalOrderDta;->h:Z

    iput p6, p0, Lo/getPlaceConditionalOrderDta;->f:F

    iput p7, p0, Lo/getPlaceConditionalOrderDta;->j:F

    iput-wide p8, p0, Lo/getPlaceConditionalOrderDta;->i:J

    iput-wide p10, p0, Lo/getPlaceConditionalOrderDta;->g:J

    iput-boolean p12, p0, Lo/getPlaceConditionalOrderDta;->o:Z

    iput p13, p0, Lo/getPlaceConditionalOrderDta;->l:F

    iput p14, p0, Lo/getPlaceConditionalOrderDta;->m:F

    return-void
.end method


# virtual methods
.method final a()F
    .locals 1

    .line 65350
    iget v0, p0, Lo/getPlaceConditionalOrderDta;->d:F

    return v0
.end method

.method final b()F
    .locals 1

    .line 65349
    iget v0, p0, Lo/getPlaceConditionalOrderDta;->l:F

    return v0
.end method

.method final c()F
    .locals 1

    .line 65353
    iget v0, p0, Lo/getPlaceConditionalOrderDta;->j:F

    return v0
.end method

.method final d()F
    .locals 1

    .line 65352
    iget v0, p0, Lo/getPlaceConditionalOrderDta;->f:F

    return v0
.end method

.method final e()F
    .locals 1

    .line 65351
    iget v0, p0, Lo/getPlaceConditionalOrderDta;->e:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/getRequestThrottler;

    if-eqz v1, :cond_1

    check-cast p1, Lo/getRequestThrottler;

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->b:I

    .line 2
    invoke-virtual {p1}, Lo/getRequestThrottler;->i()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->c:I

    .line 3
    invoke-virtual {p1}, Lo/getRequestThrottler;->h()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->d:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/getRequestThrottler;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->e:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/getRequestThrottler;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/getPlaceConditionalOrderDta;->h:Z

    .line 6
    invoke-virtual {p1}, Lo/getRequestThrottler;->k()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->f:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/getRequestThrottler;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->j:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/getRequestThrottler;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/getPlaceConditionalOrderDta;->i:J

    .line 9
    invoke-virtual {p1}, Lo/getRequestThrottler;->g()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/getPlaceConditionalOrderDta;->g:J

    .line 10
    invoke-virtual {p1}, Lo/getRequestThrottler;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-boolean v1, p0, Lo/getPlaceConditionalOrderDta;->o:Z

    .line 11
    invoke-virtual {p1}, Lo/getRequestThrottler;->l()Z

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->l:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/getRequestThrottler;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->m:F

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lo/getRequestThrottler;->j()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final f()J
    .locals 2

    .line 65345
    iget-wide v0, p0, Lo/getPlaceConditionalOrderDta;->g:J

    return-wide v0
.end method

.method final g()J
    .locals 2

    .line 65344
    iget-wide v0, p0, Lo/getPlaceConditionalOrderDta;->i:J

    return-wide v0
.end method

.method final h()I
    .locals 1

    .line 65347
    iget v0, p0, Lo/getPlaceConditionalOrderDta;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget v0, p0, Lo/getPlaceConditionalOrderDta;->b:I

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->d:F

    iget v2, p0, Lo/getPlaceConditionalOrderDta;->c:I

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p0, Lo/getPlaceConditionalOrderDta;->e:F

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    iget-boolean v4, p0, Lo/getPlaceConditionalOrderDta;->h:Z

    const/16 v5, 0x4cf

    const/16 v6, 0x4d5

    const/4 v7, 0x1

    if-eq v7, v4, :cond_0

    const/16 v4, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v4, 0x4cf

    :goto_0
    iget v8, p0, Lo/getPlaceConditionalOrderDta;->f:F

    .line 3
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    iget v9, p0, Lo/getPlaceConditionalOrderDta;->j:F

    .line 4
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    iget-wide v10, p0, Lo/getPlaceConditionalOrderDta;->i:J

    long-to-int v11, v10

    iget-wide v12, p0, Lo/getPlaceConditionalOrderDta;->g:J

    long-to-int v10, v12

    iget-boolean v12, p0, Lo/getPlaceConditionalOrderDta;->o:Z

    if-eq v7, v12, :cond_1

    const/16 v5, 0x4d5

    :cond_1
    iget v6, p0, Lo/getPlaceConditionalOrderDta;->l:F

    .line 5
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    iget v7, p0, Lo/getPlaceConditionalOrderDta;->m:F

    const v12, 0xf4243

    xor-int/2addr v0, v12

    mul-int v0, v0, v12

    xor-int/2addr v0, v2

    mul-int v0, v0, v12

    xor-int/2addr v0, v1

    mul-int v0, v0, v12

    xor-int/2addr v0, v3

    mul-int v0, v0, v12

    xor-int/2addr v0, v4

    mul-int v0, v0, v12

    xor-int/2addr v0, v8

    mul-int v0, v0, v12

    xor-int/2addr v0, v9

    mul-int v0, v0, v12

    xor-int/2addr v0, v11

    mul-int v0, v0, v12

    xor-int/2addr v0, v10

    mul-int v0, v0, v12

    xor-int/2addr v0, v5

    mul-int v0, v0, v12

    xor-int/2addr v0, v6

    mul-int v0, v0, v12

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final i()I
    .locals 1

    .line 65346
    iget v0, p0, Lo/getPlaceConditionalOrderDta;->b:I

    return v0
.end method

.method final j()F
    .locals 1

    .line 65348
    iget v0, p0, Lo/getPlaceConditionalOrderDta;->m:F

    return v0
.end method

.method final k()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lo/getPlaceConditionalOrderDta;->h:Z

    return v0
.end method

.method final l()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lo/getPlaceConditionalOrderDta;->o:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoZoomOptions{recentFramesToCheck="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recentFramesContainingPredictedArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recentFramesIou="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxCoverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", useConfidenceScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getPlaceConditionalOrderDta;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lowerConfidenceScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", higherConfidenceScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zoomIntervalInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getPlaceConditionalOrderDta;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resetIntervalInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getPlaceConditionalOrderDta;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enableZoomThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/getPlaceConditionalOrderDta;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoomInThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zoomOutThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPlaceConditionalOrderDta;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
