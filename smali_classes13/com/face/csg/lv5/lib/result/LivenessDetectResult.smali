.class public Lcom/face/csg/lv5/lib/result/LivenessDetectResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private actionCount:I

.field private actionFailType:I

.field private actionTimeout:J

.field private currentActionIndex:I

.field private currentSetp:I

.field private detectResult:I

.field private detectTime:J

.field private doActionVideoRecord:Z

.field private failedFaceQualityInfo:Ljava/lang/String;

.field private moveProgress:F

.field private progress:F

.field private qualityResult:I

.field private seletedAction:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->currentSetp:I

    return-void
.end method


# virtual methods
.method public getActionCount()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->actionCount:I

    return v0
.end method

.method public getActionFailType()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->actionFailType:I

    return v0
.end method

.method public getActionTimeout()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->actionTimeout:J

    return-wide v0
.end method

.method public getCurrentActionIndex()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->currentActionIndex:I

    return v0
.end method

.method public getCurrentSetp()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->currentSetp:I

    return v0
.end method

.method public getDetectResult()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->detectResult:I

    return v0
.end method

.method public getDetectTime()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->detectTime:J

    return-wide v0
.end method

.method public getFailedFaceQualityInfo()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->failedFaceQualityInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMoveProgress()F
    .locals 1

    .line 65345
    iget v0, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->moveProgress:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 65344
    iget v0, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->progress:F

    return v0
.end method

.method public getQualityResult()I
    .locals 1

    .line 65343
    iget v0, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->qualityResult:I

    return v0
.end method

.method public getSeletedAction()I
    .locals 1

    .line 65342
    iget v0, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->seletedAction:I

    return v0
.end method

.method public isDoActionVideoRecord()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->doActionVideoRecord:Z

    return v0
.end method

.method public setActionCount(I)V
    .locals 0

    .line 65340
    iput p1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->actionCount:I

    return-void
.end method

.method public setActionFailType(I)V
    .locals 0

    .line 65339
    iput p1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->actionFailType:I

    return-void
.end method

.method public setActionTimeout(J)V
    .locals 0

    .line 65338
    iput-wide p1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->actionTimeout:J

    return-void
.end method

.method public setCurrentActionIndex(I)V
    .locals 0

    .line 65337
    iput p1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->currentActionIndex:I

    return-void
.end method

.method public setCurrentSetp(I)V
    .locals 0

    .line 65336
    iput p1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->currentSetp:I

    return-void
.end method

.method public setDetectResult(I)V
    .locals 0

    .line 65335
    iput p1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->detectResult:I

    return-void
.end method

.method public setDetectTime(J)V
    .locals 0

    .line 65334
    iput-wide p1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->detectTime:J

    return-void
.end method

.method public setDoActionVideoRecord(Z)V
    .locals 0

    .line 65333
    iput-boolean p1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->doActionVideoRecord:Z

    return-void
.end method

.method public setFailedFaceQualityInfo(Ljava/lang/String;)V
    .locals 0

    .line 65332
    iput-object p1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->failedFaceQualityInfo:Ljava/lang/String;

    return-void
.end method

.method public setMoveProgress(F)V
    .locals 0

    .line 65331
    iput p1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->moveProgress:F

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 65330
    iput p1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->progress:F

    return-void
.end method

.method public setQualityResult(I)V
    .locals 0

    .line 65329
    iput p1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->qualityResult:I

    return-void
.end method

.method public setSeletedAction(I)V
    .locals 0

    .line 65328
    iput p1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->seletedAction:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivenessDetectResult{currentSetp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->currentSetp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qualityResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->qualityResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentActionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->currentActionIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seletedAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->seletedAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->actionTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->actionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detectTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->detectTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", detectResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->detectResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionFailType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->actionFailType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/face/csg/lv5/lib/result/LivenessDetectResult;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
