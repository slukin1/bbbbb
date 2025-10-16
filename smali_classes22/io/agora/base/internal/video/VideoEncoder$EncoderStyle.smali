.class public Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderStyle"
.end annotation


# instance fields
.field bitrateAdjustDenominator:I

.field bitrateAdjustNumerator:I

.field bitrateAdjustment:I

.field highProfileSupported:Z

.field isNeedResetWhenDownBps:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 353
    iput v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 354
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->isNeedResetWhenDownBps:Z

    const/4 v0, 0x1

    .line 355
    iput v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustNumerator:I

    .line 356
    iput v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustDenominator:I

    return-void
.end method


# virtual methods
.method public getBitrateAdjustDenominator()I
    .locals 1

    .line 376
    iget v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustDenominator:I

    return v0
.end method

.method public getBitrateAdjustNumerator()I
    .locals 1

    .line 371
    iget v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustNumerator:I

    return v0
.end method

.method public getBitrateAdjustment()I
    .locals 1

    .line 361
    iget v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    return v0
.end method

.method public isNeedResetWhenDownBps()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->isNeedResetWhenDownBps:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncoderStyle{bitrateAdjustment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedResetWhenDownBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->isNeedResetWhenDownBps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highProfileSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
