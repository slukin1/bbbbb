.class public Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/VideoDecoder;
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

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->codecName:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->maxResolution:Ljava/lang/String;

    .line 91
    iput p3, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->bitrateMode:I

    .line 92
    iput p4, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->inputType:I

    .line 93
    iput p5, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->profile:I

    .line 94
    iput p6, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->minSupportedBitrate:I

    const/4 p1, 0x4

    .line 95
    iput p1, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->platformid:I

    .line 96
    iput-object p7, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->supportCodecNames:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBitrateMode()I
    .locals 1

    .line 121
    iget v0, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->bitrateMode:I

    return v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 116
    iget v0, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->inputType:I

    return v0
.end method

.method public getMaxResolution()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->maxResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getMinSupportedBitrate()I
    .locals 1

    .line 131
    iget v0, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->minSupportedBitrate:I

    return v0
.end method

.method public getPlatformid()I
    .locals 1

    .line 111
    iget v0, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->platformid:I

    return v0
.end method

.method public getProfile()I
    .locals 1

    .line 126
    iget v0, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->profile:I

    return v0
.end method

.method public getSupportCodecNames()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;->supportCodecNames:Ljava/lang/String;

    return-object v0
.end method
