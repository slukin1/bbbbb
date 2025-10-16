.class public Lcom/megvii/livenessdetection/bean/FaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/livenessdetection/bean/FaceInfo$FaceInfoFactory;
    }
.end annotation


# instance fields
.field public brightness:F

.field public eyeBlink:Z

.field public eyeLeftDet:F

.field public eyeLeftOcclusion:F

.field public eyeRightDet:F

.field public eyeRightOcclusion:F

.field public faceQuality:F

.field public faceSize:Landroid/graphics/Rect;

.field public faceTooLarge:Z

.field public gaussianBlur:F

.field public integrity:F

.field public landmark:[Landroid/graphics/PointF;

.field public leftEyeHWRatio:F

.field public motionBlur:F

.field public mouthDet:F

.field public mouthHWRatio:F

.field public mouthOcclusion:F

.field public mouthOpen:Z

.field public notVideo:Z

.field public pitch:F

.field public pitch3d:Z

.field public position:Landroid/graphics/RectF;

.field public rightEyeHWRatio:F

.field public smoothPitch:F

.field public smoothQuality:F

.field public smoothYaw:F

.field public wearGlass:F

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->yaw:F

    .line 20
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->pitch:F

    .line 22
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->gaussianBlur:F

    .line 23
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->motionBlur:F

    .line 25
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->brightness:F

    .line 27
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->wearGlass:F

    .line 28
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->faceQuality:F

    .line 30
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->leftEyeHWRatio:F

    .line 31
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->rightEyeHWRatio:F

    .line 33
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->mouthHWRatio:F

    .line 35
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->integrity:F

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->pitch3d:Z

    .line 37
    iput-boolean v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->notVideo:Z

    .line 38
    iput-boolean v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->mouthOpen:Z

    .line 39
    iput-boolean v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->eyeBlink:Z

    .line 40
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothYaw:F

    .line 41
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothPitch:F

    .line 42
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->eyeLeftDet:F

    .line 43
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->eyeRightDet:F

    .line 44
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->mouthDet:F

    .line 45
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->smoothQuality:F

    .line 46
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->eyeLeftOcclusion:F

    .line 47
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->eyeRightOcclusion:F

    .line 48
    iput v0, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->mouthOcclusion:F

    .line 50
    iput-boolean v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->faceTooLarge:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceInfo{faceSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->faceSize:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->position:Landroid/graphics/RectF;

    .line 56
    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->yaw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->pitch:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gaussianBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->gaussianBlur:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", motionBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->motionBlur:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->brightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", wearGlass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->wearGlass:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", faceQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->faceQuality:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", leftEyeHWRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->leftEyeHWRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rightEyeHWRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->rightEyeHWRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mouthHWRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/megvii/livenessdetection/bean/FaceInfo;->mouthHWRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
