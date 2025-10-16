.class public Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoHWCodecSpec"
.end annotation


# instance fields
.field public final bitrateMode:I

.field public final codecName:Ljava/lang/String;

.field public final inputType:I

.field public final maxResolution:Ljava/lang/String;

.field public final minSupportedBitrate:I

.field public final platformid:I

.field public final profile:I

.field public final supportCodecNames:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->codecName:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->maxResolution:Ljava/lang/String;

    .line 117
    iput p3, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->bitrateMode:I

    .line 118
    iput p4, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->inputType:I

    .line 119
    iput p5, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->profile:I

    .line 120
    iput p6, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->minSupportedBitrate:I

    const/4 p1, 0x4

    .line 121
    iput p1, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->platformid:I

    .line 122
    iput-object p7, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->supportCodecNames:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBitrateMode()I
    .locals 1

    .line 147
    iget v0, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->bitrateMode:I

    return v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 142
    iget v0, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->inputType:I

    return v0
.end method

.method public getMaxResolution()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->maxResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getMinSupportedBitrate()I
    .locals 1

    .line 157
    iget v0, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->minSupportedBitrate:I

    return v0
.end method

.method public getPlatformid()I
    .locals 1

    .line 137
    iget v0, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->platformid:I

    return v0
.end method

.method public getProfile()I
    .locals 1

    .line 152
    iget v0, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->profile:I

    return v0
.end method

.method public getSupportCodecNames()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;->supportCodecNames:Ljava/lang/String;

    return-object v0
.end method
