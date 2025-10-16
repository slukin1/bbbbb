.class Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/HardwareVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DecodedTextureMetadata"
.end annotation


# instance fields
.field final decodeTimeMs:Ljava/lang/Integer;

.field final delaySize:I

.field final height:I

.field private final infoPresentationTimeUs:J

.field final outputBufferIndex:I

.field final presentationTimestampUs:J

.field final prevElapsedRealtime:J

.field final rotation:I

.field final width:I


# direct methods
.method constructor <init>(IIIIJLjava/lang/Integer;IJJ)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->outputBufferIndex:I

    .line 183
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->width:I

    .line 184
    iput p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->height:I

    .line 185
    iput p4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->rotation:I

    .line 186
    iput-wide p5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 187
    iput-object p7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 188
    iput p8, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->delaySize:I

    .line 189
    iput-wide p9, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->prevElapsedRealtime:J

    .line 190
    iput-wide p11, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->infoPresentationTimeUs:J

    return-void
.end method

.method static synthetic access$1900(Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;)J
    .locals 2

    .line 168
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->infoPresentationTimeUs:J

    return-wide v0
.end method
