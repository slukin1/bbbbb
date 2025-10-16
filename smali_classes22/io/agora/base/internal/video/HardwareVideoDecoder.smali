.class Lio/agora/base/internal/video/HardwareVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/VideoDecoder;
.implements Lio/agora/base/internal/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;,
        Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_HIGH_LATENCY_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final FEATURE_LowLatency:Ljava/lang/String; = "low-latency"

.field private static final INVALID_PRESENTATIO_LIMIT:I = 0x3

.field private static final MAX_DECODER_Q_SIZE:I = 0x5

.field private static final MAX_DECODER_Q_WAIT_TIMEOUT_MS:I = 0x7d0

.field private static final MAX_DECODE_HIGH_LATENCY_TIME_MS:I = 0x12c

.field private static final MAX_DECODE_TIME_MS:I = 0x7d0

.field private static final MAX_DEQUEUED_OUTPUTBUFFERS:I = 0x3

.field private static final MAX_HIGH_LATENCY_DECODE_LIMIT:I = 0x8

.field private static final MAX_NO_INPUT_LIMIT:I = 0x5

.field private static final MAX_TEXTURE_BUFFER_COUNT:I = 0x10

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final TAG:Ljava/lang/String; = "HardwareVideoDecoder"

.field private static codecUnavailableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bframeExtraInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/agora/base/internal/video/FrameExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

.field private codec:Lio/agora/base/internal/video/MediaCodecWrapper;

.field private final codecName:Ljava/lang/String;

.field private codecSpecificInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/agora/base/internal/video/CodecSpecificInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final codecType:Lio/agora/base/internal/video/VideoCodecType;

.field private colorFormat:I

.field private customConfigJson:Ljava/lang/String;

.field private final decodeTimeStamps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;",
            ">;"
        }
    .end annotation
.end field

.field private deliveredCount:I

.field private deliveredVideoFrame:Z

.field private dequeueOutputTimeUs:I

.field private final dequeuedSurfaceOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final dimensionLock:Ljava/lang/Object;

.field private directSurface:Landroid/view/Surface;

.field private fallbackByCodecError:Z

.field private firstDecoderQueueFullMs:J

.field private firstInvalidPresentationMs:J

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private highLatencyTrigger:Z

.field private inputDropCount:I

.field private invalidPresentationCount:I

.field private isHisiCodec:Z

.field private keyFrameRequired:Z

.field private lastPresentationTimestampUs:J

.field private maxDecodeTimeMs:I

.field private maxSupportedHeight:I

.field private maxSupportedWidth:I

.field private final mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

.field private minSupportedHeight:I

.field private minSupportedWidth:I

.field private outputThread:Ljava/lang/Thread;

.field private outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private proxyThreadHandler:Landroid/os/Handler;

.field private renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

.field private volatile running:Z

.field private settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private shouldResetCodec:Z

.field private volatile shutdownException:Ljava/lang/Exception;

.field private sliceHeight:I

.field private stride:I

.field private volatile supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

.field private surface:Landroid/view/Surface;

.field private surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

.field private textureCopy:Z

.field private final textureMetadataLock:Ljava/lang/Object;

.field private transfer:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 215
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lio/agora/base/internal/video/MediaCodecWrapperFactory;Ljava/lang/String;Lio/agora/base/internal/video/VideoCodecType;Ljava/util/Map;ILio/agora/base/internal/video/EglBase$Context;Landroid/view/Surface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/base/internal/video/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lio/agora/base/internal/video/VideoCodecType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lio/agora/base/internal/video/EglBase$Context;",
            "Landroid/view/Surface;",
            ")V"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    .line 79
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeueOutputTimeUs:I

    const/16 v0, 0x7d0

    .line 83
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 95
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 97
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 117
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    .line 129
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 137
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 142
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedWidth:I

    .line 143
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->minSupportedWidth:I

    .line 144
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedHeight:I

    .line 145
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->minSupportedHeight:I

    .line 147
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    .line 163
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    .line 198
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    .line 208
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 211
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    .line 213
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    .line 225
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->useHighLatencyStrategy()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7a120

    .line 226
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeueOutputTimeUs:I

    const/16 v0, 0x12c

    .line 227
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 229
    :cond_0
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    .line 230
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    .line 231
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 232
    iput p5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 233
    iput-object p4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->params:Ljava/util/Map;

    .line 234
    iput-object p6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 235
    iput-object p7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    return-void
.end method

.method static synthetic access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    return-object p0
.end method

.method static synthetic access$002(Lio/agora/base/internal/video/HardwareVideoDecoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    .line 50
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    return-object p1
.end method

.method static synthetic access$100(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1100(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-static {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    return p0
.end method

.method static synthetic access$1202(Lio/agora/base/internal/video/HardwareVideoDecoder;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    return p1
.end method

.method static synthetic access$1302(Lio/agora/base/internal/video/HardwareVideoDecoder;Lio/agora/base/internal/ThreadUtils$ThreadChecker;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;
    .locals 0

    .line 50
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    return-object p1
.end method

.method static synthetic access$1400(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    return p0
.end method

.method static synthetic access$1500(Lio/agora/base/internal/video/HardwareVideoDecoder;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method static synthetic access$200(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapperFactory;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    return-object p0
.end method

.method static synthetic access$300(Lio/agora/base/internal/video/HardwareVideoDecoder;)Landroid/view/Surface;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$400(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->customConfigJson:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    return p0
.end method

.method static synthetic access$602(Lio/agora/base/internal/video/HardwareVideoDecoder;I)I
    .locals 0

    .line 50
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->inputDropCount:I

    return p1
.end method

.method static synthetic access$608(Lio/agora/base/internal/video/HardwareVideoDecoder;)I
    .locals 2

    .line 50
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->inputDropCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->inputDropCount:I

    return v0
.end method

.method static synthetic access$700(Lio/agora/base/internal/video/HardwareVideoDecoder;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    return-wide v0
.end method

.method static synthetic access$702(Lio/agora/base/internal/video/HardwareVideoDecoder;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    return-wide p1
.end method

.method static synthetic access$704(Lio/agora/base/internal/video/HardwareVideoDecoder;)J
    .locals 4

    .line 50
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->lastPresentationTimestampUs:J

    return-wide v0
.end method

.method static synthetic access$800(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Queue;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    return-object p0
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v3, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 1196
    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_3

    add-int/lit8 v1, v6, 0x1

    .line 1206
    div-int/lit8 v9, v1, 0x2

    .line 1207
    rem-int/lit8 v10, p3, 0x2

    if-nez v10, :cond_0

    add-int/lit8 v1, v7, 0x1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v7, 0x2

    :goto_0
    move v11, v1

    .line 1209
    div-int/lit8 v12, v3, 0x2

    mul-int v13, v3, p3

    mul-int v14, v12, v11

    mul-int v1, v12, p3

    .line 1215
    div-int/lit8 v1, v1, 0x2

    add-int v15, v13, v1

    move-object/from16 v8, p0

    .line 1218
    invoke-virtual {v8, v6, v7}, Lio/agora/base/internal/video/HardwareVideoDecoder;->allocateI420Buffer(II)Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object v16

    mul-int v1, v3, v7

    .line 1220
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 1221
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1223
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideY()I

    move-result v5

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 1222
    invoke-virtual/range {v1 .. v7}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    add-int v1, v13, v14

    .line 1225
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1226
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1227
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    move-result v6

    move-object/from16 v2, p0

    move v4, v12

    move v7, v9

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    const/4 v1, 0x1

    if-ne v10, v1, :cond_1

    add-int/lit8 v2, v11, -0x1

    mul-int v2, v2, v12

    add-int/2addr v13, v2

    .line 1230
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1232
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1233
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    move-result v3

    mul-int v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1234
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1
    add-int/2addr v14, v15

    .line 1237
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1238
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1239
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    move-result v6

    move-object/from16 v2, p0

    move v4, v12

    move v7, v9

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    if-ne v10, v1, :cond_2

    add-int/lit8 v1, v11, -0x1

    mul-int v12, v12, v1

    add-int/2addr v15, v12

    .line 1242
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1244
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1245
    invoke-interface/range {v16 .. v16}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    move-result v2

    mul-int v2, v2, v11

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1246
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v16

    .line 1197
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stride is not divisible by two: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 8

    .line 1190
    new-instance v7, Lio/agora/base/NV12Buffer;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p4

    move v2, p5

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/base/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 1191
    invoke-virtual {v7}, Lio/agora/base/NV12Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method

.method private copyNV21ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 8

    .line 1183
    new-instance v7, Lio/agora/base/NV21Buffer;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p4

    move v2, p5

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/base/NV21Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 1184
    invoke-virtual {v7}, Lio/agora/base/NV21Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 854
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;

    const-string v1, "HardwareVideoDecoder.outputThread"

    invoke-direct {v0, p0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder$4;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final debug_log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    .line 1081
    iget-object v1, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1082
    :try_start_0
    iget v5, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 1083
    iget v6, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 1084
    iget v0, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 1085
    iget v4, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1086
    monitor-exit v1

    .line 1090
    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v2, v5, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insufficient output buffer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "HardwareVideoDecoder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1095
    :cond_0
    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v2, v0, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v10, 0x1

    if-ge v1, v2, :cond_1

    if-ne v4, v6, :cond_1

    if-le v0, v5, :cond_1

    .line 1099
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    shl-int/2addr v0, v10

    mul-int/lit8 v1, v6, 0x3

    div-int/2addr v0, v1

    :cond_1
    move v3, v0

    .line 1105
    :try_start_1
    iget-object v0, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1107
    const-string v1, "HardwareVideoDecoder"

    const-string v2, "getOutputBuffers failed"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 1110
    :goto_0
    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1111
    iget v1, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1113
    iget v0, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    move-object/from16 v1, p0

    .line 1114
    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    .line 1115
    :cond_2
    iget-boolean v1, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x27

    if-ne v0, v1, :cond_3

    move-object/from16 v1, p0

    .line 1117
    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyNV21ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    .line 1120
    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/HardwareVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    .line 1124
    :try_start_2
    iget-object v0, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v0, v8, v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1128
    const-string v3, "HardwareVideoDecoder"

    const-string v4, "deliverByteFrame error"

    invoke-static {v3, v4, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    .line 1126
    const-string v3, "HardwareVideoDecoder"

    const-string v4, "deliverByteFrame failed"

    invoke-static {v3, v4, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1131
    :goto_3
    iget-object v0, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v16

    .line 1132
    iget-object v0, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;

    if-nez v0, :cond_4

    .line 1134
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "deliverByteFrame cannot find presentationTimeUs."

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1137
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1600(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 1139
    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    if-nez v3, :cond_5

    .line 1141
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1800(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    move-result-wide v5

    .line 1143
    :cond_5
    new-instance v3, Lio/agora/base/VideoFrame;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1700(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)I

    move-result v8

    const-wide/16 v11, 0x3e8

    mul-long v11, v11, v5

    invoke-direct {v3, v1, v8, v11, v12}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 1144
    iget-object v1, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 1147
    iget-object v1, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lio/agora/base/internal/video/FrameExtraInfo;

    if-nez v19, :cond_6

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HW frameExtraInfo empty. cannot find: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "HardwareVideoDecoder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    iput-boolean v10, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 1151
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->release()V

    return-void

    :cond_6
    if-nez v18, :cond_7

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "HW decodeTimeStamps empty. cannot find: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "HardwareVideoDecoder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1600(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    move-result-wide v8

    sub-long/2addr v5, v8

    long-to-int v1, v5

    .line 1158
    iget v5, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    if-le v1, v5, :cond_9

    .line 1159
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->useHighLatencyStrategy()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    const/16 v6, 0x8

    if-lt v5, v6, :cond_8

    .line 1161
    iput-boolean v10, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 1162
    iput v2, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 1164
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Very high decode time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HardwareVideoDecoder"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget v1, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    .line 1168
    :cond_9
    iget-object v5, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    if-eqz v5, :cond_a

    .line 1169
    iget-object v2, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    invoke-virtual {v2}, Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;->getSupportCodecs()I

    move-result v2

    move/from16 v17, v2

    goto :goto_4

    :cond_a
    const/16 v17, 0x0

    .line 1171
    :goto_4
    iget-boolean v2, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    if-eqz v2, :cond_b

    .line 1172
    iget-object v11, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    move-object v12, v3

    move v15, v1

    invoke-interface/range {v11 .. v19}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodedFrame(Lio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IIILio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    .line 1175
    :cond_b
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->release()V

    .line 1176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "frame delivered to native, pts_us: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1800(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "decode delay time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms, deliveredCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 1178
    iget v0, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    add-int/2addr v0, v10

    iput v0, v7, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    return-void

    :catchall_0
    move-exception v0

    .line 1086
    monitor-exit v1

    throw v0
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    move-object/from16 v1, p0

    .line 938
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v2

    .line 939
    :try_start_0
    iget v5, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 940
    iget v6, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 941
    monitor-exit v2

    .line 943
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v11

    .line 944
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;

    if-nez v0, :cond_0

    .line 946
    const-string v0, "HardwareVideoDecoder"

    const-string v2, "deliverTextureFrame cannot find presentationTimeUs."

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 949
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1600(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v3, v2

    .line 951
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1700(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)I

    move-result v7

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1800(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    move-result-wide v8

    .line 952
    new-instance v2, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->access$1600(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J

    move-result-wide v12

    move-object/from16 v0, p2

    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v3, v2

    move/from16 v4, p1

    invoke-direct/range {v3 .. v15}, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;-><init>(IIIIJLjava/lang/Integer;IJJ)V

    .line 953
    iget-object v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    monitor-enter v3

    .line 954
    :try_start_1
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 955
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->maybeRenderDecodedTextureBuffer()V

    .line 958
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 959
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 960
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "drop the oldest output frame in cache, pts_us: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    :try_start_2
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    iget v0, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->outputBufferIndex:I

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 965
    :try_start_3
    const-string v2, "HardwareVideoDecoder"

    const-string v4, "deliverTextureFrame failed"

    invoke-static {v2, v4, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 968
    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    .line 941
    monitor-exit v2

    throw v0
.end method

.method private deliverToDirectSurface(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 928
    :try_start_0
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 930
    const-string p2, "HardwareVideoDecoder"

    const-string v0, "deliverToDirectSurface failed"

    invoke-static {p2, v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private initDecodeInternal(Lio/agora/base/internal/video/VideoDecoder$Settings;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 6

    .line 309
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "initDecodeInternal"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 311
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 313
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 314
    const-string p1, "HardwareVideoDecoder"

    const-string v0, "initDecodeInternal called while the codec is already running"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 317
    :cond_1
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    const-string p1, "HardwareVideoDecoder"

    const-string v0, "initDecodeInternal failed, by createByCodecName."

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 324
    :cond_2
    iget v0, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->width:I

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 325
    iget p1, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->height:I

    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    .line 327
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-eqz v0, :cond_3

    .line 329
    :try_start_0
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    invoke-virtual {v0, v1, p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setTextureSize(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 331
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "setTextureSize:"

    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 336
    :cond_3
    :goto_0
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 337
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    const/4 p1, 0x0

    .line 338
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    .line 339
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 340
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    .line 343
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    .line 344
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    .line 345
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    const-wide/16 v1, -0x1

    .line 346
    iput-wide v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 347
    iput-wide v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 348
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 350
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    const-string v2, "OMX.hisi."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 351
    const-string v2, "bigfish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 353
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " bigfish isHisiCodec: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "HardwareVideoDecoder"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 355
    :cond_4
    iput-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    .line 359
    :goto_1
    new-instance p1, Lio/agora/base/internal/video/HardwareVideoDecoder$1;

    invoke-direct {p1, p0}, Lio/agora/base/internal/video/HardwareVideoDecoder$1;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;)V

    .line 373
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3, p1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    if-nez p1, :cond_5

    .line 376
    sget-object p1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 379
    :cond_5
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq p1, v1, :cond_6

    .line 380
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object p1

    .line 391
    :cond_6
    :try_start_2
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    invoke-virtual {v1}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/agora/base/internal/video/MediaCodecWrapper;->getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 394
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get CodecInfo "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HardwareVideoDecoder"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 396
    :goto_2
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->readVideoCapabilities(Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 397
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    invoke-virtual {v1}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    invoke-static {v1, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 398
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    if-nez v4, :cond_7

    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    if-nez v4, :cond_7

    .line 399
    const-string v4, "color-format"

    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 401
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_8

    .line 402
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->isSupportedLowLatency(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 403
    const-string p1, "low-latency"

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 405
    :cond_8
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    invoke-static {p1}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt p1, v4, :cond_9

    .line 406
    const-string p1, "hdr-static-info"

    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->getHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 409
    :cond_9
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->params:Ljava/util/Map;

    const-string v4, "av_dec_video_hwdec_config"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->customConfigJson:Ljava/lang/String;

    .line 410
    invoke-static {v1, p1}, Lio/agora/base/internal/video/MediaCodecUtils;->applyCustomConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 411
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "codecName: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Format: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "HardwareVideoDecoder"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance p1, Lio/agora/base/internal/video/HardwareVideoDecoder$2;

    invoke-direct {p1, p0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder$2;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;Landroid/media/MediaFormat;)V

    .line 428
    :try_start_3
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    invoke-static {v4, v2, v3, p1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    if-nez p1, :cond_a

    .line 431
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 433
    :cond_a
    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eq p1, v2, :cond_b

    return-object p1

    .line 440
    :cond_b
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    monitor-enter p1

    .line 441
    :try_start_4
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 442
    monitor-exit p1

    .line 443
    invoke-static {}, Lio/agora/base/internal/video/VideoDecoderUtils;->getSupportedDecoders()Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    .line 445
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 446
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 447
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 449
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initDecodeInternal "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 450
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " done, format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " transfer: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 449
    const-string v0, "HardwareVideoDecoder"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    :catchall_0
    move-exception v0

    .line 442
    monitor-exit p1

    throw v0

    .line 437
    :catch_2
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 384
    :catch_3
    sget-object p1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecUnavailableMap:Ljava/util/Map;

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    .line 1342
    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isSupportedColorFormatHDR(I)Z
    .locals 5

    .line 1351
    sget-object v0, Lio/agora/base/internal/video/MediaCodecUtils;->DECODER_COLOR_FORMATS_HDR:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isSupportedLowLatency(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 498
    :cond_0
    :try_start_0
    const-string v1, "low-latency"

    invoke-virtual {p1, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get LowLatency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "HardwareVideoDecoder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private maybeRenderDecodedTextureBuffer()V
    .locals 5

    .line 1361
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    if-nez v0, :cond_2

    .line 1364
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    const-string v1, "HardwareVideoDecoder"

    if-nez v0, :cond_0

    .line 1365
    const-string v0, "RenderTexture: Decoder is not running."

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1369
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    if-eqz v0, :cond_2

    .line 1374
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-eqz v2, :cond_1

    .line 1376
    :try_start_0
    iget v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->width:I

    iget v4, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->height:I

    invoke-virtual {v2, v3, v4}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setTextureSize(II)V

    .line 1377
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    iget v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->rotation:I

    invoke-virtual {v2, v3}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setFrameRotation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1379
    const-string v3, "setTextureSize:"

    invoke-static {v1, v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1383
    :cond_1
    :goto_0
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 1384
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "render output buffer to surface, pts_us: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 1386
    :try_start_1
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    iget v0, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->outputBufferIndex:I

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 1390
    const-string v2, "deliverToDirectSurface error"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 1388
    const-string v2, "deliverToDirectSurface failed"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private parseTextureCopyFromParam()V
    .locals 3

    .line 290
    const-string v0, "HardwareVideoDecoder"

    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->params:Ljava/util/Map;

    const-string v2, "av_dec_texture_copy_enable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 293
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse hwdec textureCopy success, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 300
    :catch_0
    const-string v1, "fail to convert hwdec textureCopy"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readVideoCapabilities(Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 462
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 467
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 472
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 474
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 477
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 479
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 480
    invoke-virtual {v5}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  max supported size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " min supported size:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string v1, "HardwareVideoDecoder"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "max supported instance: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/Measurerstate2;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1253
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 1254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder format changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HardwareVideoDecoder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    const-string v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    const-string v0, "crop-bottom"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    const-string v0, "crop-top"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1262
    const-string v1, "crop-left"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1263
    const-string v1, "crop-bottom"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1264
    const-string v2, "crop-top"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 1266
    :cond_0
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 1267
    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 1270
    :goto_0
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1271
    :try_start_0
    iget-boolean v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    if-ne v3, v0, :cond_1

    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    if-eq v3, v1, :cond_2

    .line 1272
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Configured size change, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". New "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "HardwareVideoDecoder"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    :cond_2
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 1277
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1278
    monitor-exit v2

    .line 1282
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    if-nez v0, :cond_4

    .line 1283
    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1284
    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 1285
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reformat, Color: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HardwareVideoDecoder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->isHisiCodec:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    const/16 v0, 0x27

    .line 1289
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    goto :goto_1

    .line 1291
    :cond_3
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    .line 1293
    :goto_1
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1294
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported color format: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->colorFormat:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    return-void

    .line 1300
    :cond_4
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1301
    :try_start_1
    const-string v1, "stride"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1302
    const-string v1, "stride"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 1304
    :cond_5
    const-string v1, "slice-height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1305
    const-string v1, "slice-height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    .line 1307
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Frame stride and slice height: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "HardwareVideoDecoder"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->stride:I

    .line 1309
    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sliceHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1310
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 1278
    monitor-exit v2

    throw p1
.end method

.method private reinitDecode(I)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 832
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 833
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 836
    :cond_0
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 837
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    if-nez p1, :cond_1

    .line 838
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseSurface()V

    .line 839
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 841
    :cond_1
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-eqz p1, :cond_2

    .line 842
    invoke-virtual {p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->stopListening()V

    .line 843
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-virtual {p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->dispose()V

    .line 844
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 846
    :cond_2
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    monitor-enter p1

    .line 847
    :try_start_0
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    monitor-exit p1

    .line 849
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 850
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    invoke-virtual {p0, p1, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecode(Lio/agora/base/internal/video/VideoDecoder$Settings;Lio/agora/base/internal/video/VideoDecoder$Callback;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 848
    monitor-exit p1

    throw v0
.end method

.method private reinitDecode(II)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 819
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 820
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    if-eqz v1, :cond_0

    .line 821
    invoke-interface {v1}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodeReset()V

    .line 823
    :cond_0
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v1, :cond_1

    return-object v0

    .line 826
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    iput p1, v0, Lio/agora/base/internal/video/VideoDecoder$Settings;->width:I

    .line 827
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    iput p2, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->height:I

    .line 828
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecodeInternal(Lio/agora/base/internal/video/VideoDecoder$Settings;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 1314
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 1315
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "Releasing MediaCodec on output thread"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1320
    const-string v1, "HardwareVideoDecoder"

    const-string v2, "Media decoder stop failed"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1323
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1325
    const-string v1, "HardwareVideoDecoder"

    const-string v2, "Media decoder release failed"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1327
    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 1329
    :goto_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1330
    :try_start_2
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeuedSurfaceOutputBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1331
    monitor-exit v0

    .line 1332
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "Release on output thread done"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1331
    monitor-exit v0

    throw v1
.end method

.method private releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 5

    .line 792
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    const-string v1, "HardwareVideoDecoder"

    if-nez v0, :cond_0

    .line 793
    const-string v0, "release: Decoder is not running."

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 798
    :try_start_0
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 799
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Lio/agora/base/internal/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 801
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v3, "Media decoder release timeout"

    invoke-static {v1, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->TIMEOUT:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 813
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    return-object v0

    .line 804
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 807
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "Media decoder release error"

    invoke-static {v1, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 809
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 812
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 813
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    return-object v0

    .line 812
    :cond_2
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 813
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 815
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    .line 812
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 813
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThread:Ljava/lang/Thread;

    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .line 1336
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/4 v0, 0x0

    .line 1337
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    .line 1338
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shutdownException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method protected allocateI420Buffer(II)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 0

    .line 1409
    invoke-static {p1, p2}, Lio/agora/base/JavaI420Buffer;->allocate(II)Lio/agora/base/JavaI420Buffer;

    move-result-object p1

    return-object p1
.end method

.method public attachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 240
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 241
    const-string v0, "attach decoder proxyThread"

    const-string v1, "HardwareVideoDecoder"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "proxyThread-Decoder"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 245
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attach decoder proxyThread fail!, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    :goto_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method protected copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 1415
    invoke-static/range {p1 .. p6}, Lio/agora/base/internal/video/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void
.end method

.method public createNativeVideoDecoder()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected createSurfaceTextureHelper()Lio/agora/base/internal/video/SurfaceTextureHelper;
    .locals 4

    .line 1397
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    const/16 v1, 0x10

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    const-string v3, "decoder-texture-thread"

    invoke-static {v3, v0, v1, v2}, Lio/agora/base/internal/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;II)Lio/agora/base/internal/video/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/VideoDecoder$DecodeInfo;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 11

    .line 508
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    if-eqz p2, :cond_13

    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    if-eqz p2, :cond_13

    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    if-eqz p2, :cond_13

    .line 513
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    if-nez p2, :cond_0

    .line 514
    const-string p1, "HardwareVideoDecoder"

    const-string p2, "decode() - no input data"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 518
    :cond_0
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-nez v3, :cond_1

    .line 520
    const-string p1, "HardwareVideoDecoder"

    const-string p2, "decode() - input buffer empty"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 527
    :cond_1
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter p2

    .line 528
    :try_start_0
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->width:I

    .line 529
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    monitor-exit p2

    .line 531
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    invoke-interface {p2}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object p2

    invoke-virtual {p2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result p2

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    if-eq p2, v4, :cond_3

    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 532
    invoke-interface {p2}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object p2

    invoke-virtual {p2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result p2

    invoke-static {p2}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 533
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "decode() - transfer change: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lio/agora/base/internal/video/EncodedImage;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    .line 534
    invoke-interface {p3}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object p3

    invoke-virtual {p3}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " should reset codec."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 533
    const-string p3, "HardwareVideoDecoder"

    invoke-static {p3, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object p1, p1, Lio/agora/base/internal/video/EncodedImage;->colorSpace:Lio/agora/base/VideoFrame$ColorSpace;

    invoke-interface {p1}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    move-result-object p1

    invoke-virtual {p1}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result p1

    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(I)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    .line 537
    sget-object p2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq p1, p2, :cond_2

    return-object p1

    .line 540
    :cond_2
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 543
    :cond_3
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    if-eqz p2, :cond_5

    .line 544
    const-string p2, "HardwareVideoDecoder"

    const-string p3, "decode() - codec high delay trigger, should reset codec."

    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 546
    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    iget p1, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    invoke-direct {p0, p2, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(II)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    .line 547
    sget-object p2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq p1, p2, :cond_4

    return-object p1

    .line 550
    :cond_4
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 554
    :cond_5
    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    iget v0, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    mul-int p2, p2, v0

    if-lez p2, :cond_6

    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    if-ne p2, v1, :cond_7

    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    if-ne p2, v2, :cond_7

    :cond_6
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    if-eqz p2, :cond_8

    .line 557
    :cond_7
    const-string p2, "HardwareVideoDecoder"

    const-string v0, "decode() - reinitDecode."

    invoke-static {p2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget p2, p1, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    iget v0, p1, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    invoke-direct {p0, p2, v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reinitDecode(II)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p2

    .line 559
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq p2, v0, :cond_8

    return-object p2

    .line 564
    :cond_8
    iget p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->inputDropCount:I

    const/4 v0, 0x5

    if-le p2, v0, :cond_9

    .line 565
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 566
    const-string p1, "HardwareVideoDecoder"

    const-string p2, "Fallback to software, no input buffers available"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 570
    :cond_9
    iget p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    const/4 v1, 0x3

    if-le p2, v1, :cond_a

    .line 571
    const-string p1, "HardwareVideoDecoder"

    const-string p2, "invalid PresentationTimeUs over limit counts."

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 573
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 576
    :cond_a
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    const-wide/16 v7, 0x7d0

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_c

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 578
    iget-wide v9, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    cmp-long p2, v9, v1

    if-gez p2, :cond_b

    .line 579
    iput-wide v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 581
    :cond_b
    iget-wide v9, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    sub-long/2addr v4, v9

    cmp-long p2, v4, v7

    if-lez p2, :cond_c

    .line 582
    const-string p1, "HardwareVideoDecoder"

    const-string p2, "Fallback to software, decoder queue full"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 584
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR_CODEC_OUTPUT_FAILURE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 588
    :cond_c
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    if-eqz p2, :cond_d

    .line 589
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 590
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 593
    :cond_d
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    if-eqz p2, :cond_f

    if-eqz p3, :cond_e

    .line 596
    iget-wide v1, p3, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    goto :goto_0

    .line 598
    :cond_e
    const-string p2, "HardwareVideoDecoder"

    const-string v0, "onDecodeBufferPrepared fail, cannot get opaque."

    invoke-static {p2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :goto_0
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    invoke-interface {p2, v1, v2}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodeBufferPrepared(J)V

    .line 603
    :cond_f
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->keyFrameRequired:Z

    if-eqz p2, :cond_11

    .line 605
    iget-object p2, p1, Lio/agora/base/internal/video/EncodedImage;->frameType:Lio/agora/base/internal/video/EncodedImage$FrameType;

    sget-object v0, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameKey:Lio/agora/base/internal/video/EncodedImage$FrameType;

    if-eq p2, v0, :cond_10

    .line 606
    const-string p1, "HardwareVideoDecoder"

    const-string p2, "decode() - key frame required first"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 609
    :cond_10
    iget-boolean p2, p1, Lio/agora/base/internal/video/EncodedImage;->completeFrame:Z

    if-nez p2, :cond_11

    .line 610
    const-string p1, "HardwareVideoDecoder"

    const-string p2, "decode() - complete frame required first"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 615
    :cond_11
    new-instance p2, Lio/agora/base/internal/video/HardwareVideoDecoder$3;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/agora/base/internal/video/HardwareVideoDecoder$3;-><init>(Lio/agora/base/internal/video/HardwareVideoDecoder;ILio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    .line 699
    :try_start_1
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    invoke-static {p1, v7, v8, p2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    if-nez p1, :cond_12

    .line 702
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    return-object p1

    .line 707
    :catch_0
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    :catchall_0
    move-exception p1

    .line 530
    monitor-exit p2

    throw p1

    .line 509
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "decode uninitalized, codec: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    if-eqz p2, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", callback: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "HardwareVideoDecoder"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1
.end method

.method protected deliverDecodedFrame()V
    .locals 9

    .line 868
    const-string v0, "HardwareVideoDecoder"

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->outputThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/4 v1, 0x1

    .line 870
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 875
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->dequeueOutputTimeUs:I

    int-to-long v4, v4

    invoke-interface {v3, v2, v4, v5}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 876
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dequeue output buffer, pts_us: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 878
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    return-void

    :cond_0
    if-ltz v3, :cond_8

    .line 889
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    const/4 v2, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 892
    iput v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 895
    :cond_1
    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    add-int/2addr v4, v1

    iput v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    .line 896
    const-string v4, "dequeueOutputBuffer fail, presentationTimeUs is 0."

    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {v4, v3, v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    return-void

    .line 901
    :cond_3
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->hasDecodedFirstFrame:Z

    const-wide/16 v4, -0x1

    .line 902
    iput-wide v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 903
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    if-eqz v4, :cond_4

    .line 904
    invoke-direct {p0, v3, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliverToDirectSurface(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 905
    :cond_4
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-eqz v4, :cond_5

    .line 906
    invoke-direct {p0, v3, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 908
    :cond_5
    invoke-direct {p0, v3, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 910
    :goto_0
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 921
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 922
    const-string v1, "deliverDecodedFrame error"

    invoke-static {v0, v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v2

    .line 912
    const-string v3, "deliverDecodedFrame failed"

    invoke-static {v0, v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    if-nez v0, :cond_6

    .line 914
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    return-void

    .line 915
    :cond_6
    invoke-static {v2}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v2, :cond_7

    .line 916
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    return-void

    .line 918
    :cond_7
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    :cond_8
    return-void
.end method

.method public detachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 781
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 782
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 783
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 784
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 785
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "detach decoder proxyThread"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :cond_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 718
    const-string v0, "HWDecoder"

    return-object v0
.end method

.method public getPrefersLateDecoding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoHWCodecSpec()Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;
    .locals 9

    .line 725
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;->getCodecNames()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 725
    :cond_0
    const-string v0, ""

    :goto_0
    move-object v8, v0

    .line 728
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxSupportedHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 729
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    new-instance v0, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/agora/base/internal/video/VideoDecoder$VideoHWCodecSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    return-object v0
.end method

.method public initDecode(Lio/agora/base/internal/video/VideoDecoder$Settings;Lio/agora/base/internal/video/VideoDecoder$Callback;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 255
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    const-string v1, "HardwareVideoDecoder"

    if-eqz v0, :cond_0

    .line 256
    const-string p1, "already initialized!"

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 261
    :cond_0
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    .line 262
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->settings:Lio/agora/base/internal/video/VideoDecoder$Settings;

    .line 263
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->parseTextureCopyFromParam()V

    .line 264
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_1

    .line 265
    invoke-static {}, Lio/agora/base/internal/video/VideoDecoderUtils;->IsSupportDecodeHEVC10Bit()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    sget-object v0, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->LUMA10BIT:Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;

    .line 266
    invoke-virtual {v0}, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->depth()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 267
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 268
    sget-object p2, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->SMPTEST2084:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    invoke-virtual {p2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    move-result p2

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 270
    :cond_1
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    if-eqz p2, :cond_2

    .line 271
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    goto :goto_0

    .line 272
    :cond_2
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    if-eqz p2, :cond_4

    .line 273
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->createSurfaceTextureHelper()Lio/agora/base/internal/video/SurfaceTextureHelper;

    move-result-object p2

    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-nez p2, :cond_3

    .line 275
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 277
    :cond_3
    new-instance p2, Landroid/view/Surface;

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-virtual {v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 278
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-virtual {p2, p0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->startListening(Lio/agora/base/internal/video/VideoSink;)V

    .line 279
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    iget v0, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    invoke-virtual {p2, v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->setLumaBitDepth(I)V

    goto :goto_0

    .line 280
    :cond_4
    iget p2, p1, Lio/agora/base/internal/video/VideoDecoder$Settings;->lumaBitDepth:I

    sget-object v0, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->LUMA10BIT:Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;

    invoke-virtual {v0}, Lio/agora/base/internal/video/HdrUtil$LumaBitDepth;->depth()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 281
    const-string p1, "initDecodeInternal fail, raw data format not supported!"

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 284
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->initDecodeInternal(Lio/agora/base/internal/video/VideoDecoder$Settings;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public isHardwareDecoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 16

    move-object/from16 v1, p0

    .line 979
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    .line 981
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    monitor-enter v2

    .line 982
    :try_start_0
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    if-eqz v0, :cond_d

    .line 986
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->access$1900(Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;)J

    move-result-wide v3

    .line 987
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    iget-wide v5, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 988
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    iget-object v0, v0, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    .line 989
    iget-object v8, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    iget-wide v8, v8, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->prevElapsedRealtime:J

    .line 990
    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    iget v10, v10, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->delaySize:I

    .line 991
    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    iget-object v11, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    iget-wide v11, v11, Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    .line 992
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/agora/base/internal/video/CodecSpecificInfo;

    const/4 v11, 0x0

    .line 993
    iput-object v11, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;

    .line 994
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->maybeRenderDecodedTextureBuffer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    monitor-exit v2

    const-wide/16 v11, 0x0

    cmp-long v2, v3, v11

    if-nez v2, :cond_0

    move-wide v11, v5

    goto :goto_0

    :cond_0
    move-wide v11, v3

    .line 1001
    :goto_0
    new-instance v2, Lio/agora/base/VideoFrame;

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v4

    const-wide/16 v13, 0x3e8

    mul-long v5, v5, v13

    invoke-direct {v2, v3, v4, v5, v6}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 1003
    iget-object v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->bframeExtraInfoMap:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lio/agora/base/internal/video/FrameExtraInfo;

    const/4 v14, 0x1

    if-nez v13, :cond_1

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HW frameExtraInfo empty. cannot find: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "HardwareVideoDecoder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    iput-boolean v14, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 1007
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->release()V

    return-void

    :cond_1
    if-nez v10, :cond_2

    .line 1011
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HW decodeTimeStamps empty. cannot find: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "HardwareVideoDecoder"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    long-to-int v4, v3

    .line 1014
    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    const/4 v5, 0x0

    if-le v4, v3, :cond_4

    .line 1015
    invoke-static {}, Lio/agora/base/internal/video/MediaCodecUtils;->useHighLatencyStrategy()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    const/16 v6, 0x8

    if-lt v3, v6, :cond_3

    .line 1017
    iput-boolean v14, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    .line 1018
    iput v5, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 1020
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Very high decode time: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "HardwareVideoDecoder"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->maxDecodeTimeMs:I

    move v15, v3

    goto :goto_1

    :cond_4
    move v15, v4

    :goto_1
    if-eqz v10, :cond_5

    .line 1029
    invoke-virtual {v10}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecType()Lio/agora/base/internal/video/VideoCodecType;

    move-result-object v3

    sget-object v4, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v3, v4, :cond_5

    .line 1030
    invoke-virtual {v10}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecProfile()Lio/agora/base/internal/video/VideoCodecProfile;

    move-result-object v3

    sget-object v4, Lio/agora/base/internal/video/VideoCodecProfile;->HEVCMain10:Lio/agora/base/internal/video/VideoCodecProfile;

    if-eq v3, v4, :cond_6

    .line 1031
    invoke-virtual {v10}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecProfile()Lio/agora/base/internal/video/VideoCodecProfile;

    move-result-object v3

    sget-object v4, Lio/agora/base/internal/video/VideoCodecProfile;->HEVCMain10HDR10:Lio/agora/base/internal/video/VideoCodecProfile;

    if-eq v3, v4, :cond_6

    .line 1033
    invoke-virtual {v10}, Lio/agora/base/internal/video/CodecSpecificInfo;->getVideoCodecProfile()Lio/agora/base/internal/video/VideoCodecProfile;

    move-result-object v3

    sget-object v4, Lio/agora/base/internal/video/VideoCodecProfile;->HEVCMain10HDR10Plus:Lio/agora/base/internal/video/VideoCodecProfile;

    if-eq v3, v4, :cond_6

    :cond_5
    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 1035
    invoke-static {v3}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 1036
    invoke-static {v3}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    .line 1039
    :goto_2
    iget v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    if-nez v4, :cond_7

    .line 1040
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "directOes: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", transfer: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is10BitLumaDepth: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 1042
    invoke-static {v6}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " textureCopy: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1040
    const-string v6, "HardwareVideoDecoder"

    invoke-static {v6, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    :cond_7
    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    if-eqz v4, :cond_8

    .line 1046
    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;

    invoke-virtual {v4}, Lio/agora/base/internal/video/VideoDecoderUtils$SupportCodecInfo;->getSupportCodecs()I

    move-result v4

    move v8, v4

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v3, :cond_b

    .line 1048
    iget-boolean v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureCopy:Z

    if-eqz v3, :cond_b

    .line 1059
    iget-object v3, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 1060
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v4

    check-cast v4, Lio/agora/base/VideoFrame$TextureBuffer;

    iget v5, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->transfer:I

    .line 1059
    invoke-virtual {v3, v4, v5}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;I)Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object v3

    if-nez v3, :cond_9

    .line 1062
    const-string v0, "HardwareVideoDecoder"

    const-string v2, "failed to copy texture buffer, drop frame"

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1065
    :cond_9
    new-instance v9, Lio/agora/base/VideoFrame;

    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v4

    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v5

    invoke-direct {v9, v3, v4, v5, v6}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 1066
    iget-boolean v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    if-eqz v2, :cond_a

    .line 1067
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, v0

    move v6, v15

    move-object v0, v9

    move-object v9, v10

    move-object v10, v13

    invoke-interface/range {v2 .. v10}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodedFrame(Lio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IIILio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    goto :goto_4

    :cond_a
    move-object v0, v9

    .line 1070
    :goto_4
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->release()V

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "frame delivered to native, pts_us: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "decode delay time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms, deliveredCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 1073
    iget v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    add-int/2addr v0, v14

    iput v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    return-void

    .line 1049
    :cond_b
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v3

    .line 1050
    new-instance v9, Lio/agora/base/VideoFrame;

    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v4

    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v5

    invoke-direct {v9, v3, v4, v5, v6}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 1051
    iget-boolean v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->running:Z

    if-eqz v2, :cond_c

    .line 1052
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, v0

    move v6, v15

    move-object v0, v9

    move-object v9, v10

    move-object v10, v13

    invoke-interface/range {v2 .. v10}, Lio/agora/base/internal/video/VideoDecoder$Callback;->onDecodedFrame(Lio/agora/base/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;IIILio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V

    goto :goto_5

    :cond_c
    move-object v0, v9

    .line 1055
    :goto_5
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->release()V

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "frame delivered to native by direct oes, pts_us: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->debug_log(Ljava/lang/String;)V

    .line 1057
    iget v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    add-int/2addr v0, v14

    iput v0, v1, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    return-void

    .line 983
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Rendered texture metadata was null in onTextureFrameAvailable."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 995
    monitor-exit v2

    throw v0
.end method

.method public release()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 747
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "release"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->directSurface:Landroid/view/Surface;

    if-nez v1, :cond_0

    .line 750
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->releaseSurface()V

    .line 751
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    .line 752
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    if-eqz v1, :cond_0

    .line 753
    invoke-virtual {v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->stopListening()V

    .line 754
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    invoke-virtual {v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->dispose()V

    .line 755
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 758
    :cond_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->textureMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 759
    :try_start_0
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->renderedTextureMetadata:Lio/agora/base/internal/video/HardwareVideoDecoder$DecodedTextureMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    monitor-exit v1

    .line 761
    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->callback:Lio/agora/base/internal/video/VideoDecoder$Callback;

    const/4 v1, 0x0

    .line 762
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredVideoFrame:Z

    .line 763
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->shouldResetCodec:Z

    .line 764
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->fallbackByCodecError:Z

    .line 765
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->codecSpecificInfoMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 766
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->decodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 767
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->deliveredCount:I

    .line 768
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->inputDropCount:I

    .line 769
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->highLatencyTrigger:Z

    const-wide/16 v2, -0x1

    .line 770
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstDecoderQueueFullMs:J

    .line 771
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->firstInvalidPresentationMs:J

    .line 772
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->invalidPresentationCount:I

    return-object v0

    :catchall_0
    move-exception v0

    .line 760
    monitor-exit v1

    throw v0
.end method

.method protected releaseSurface()V
    .locals 1

    .line 1404
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method
