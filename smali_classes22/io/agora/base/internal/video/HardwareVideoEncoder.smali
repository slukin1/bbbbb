.class public Lio/agora/base/internal/video/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/base/internal/video/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;,
        Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT_ALIGNMENT:I = 0x4

.field private static final DEFAULT_WIDTH_ALIGNMENT:I = 0x10

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEWAIT_US:I = 0x0

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final INT_INTERVAL_UPPER_LIMIT:I = 0x64

.field private static final INT_PERIODIC_I_FRAME_INTERVAL_VALUE:I = 0x2

.field private static final INT_SETTING_INTERVAL_VALUE:I = 0xa

.field private static final KEY_AV_ENC_VIDEO_ADJUSTMENT_RESET:Ljava/lang/String; = "av_enc_video_adjustment_reset"

.field private static final KEY_AV_ENC_VIDEO_ENABLE_DEQUEUE_TIMEWAIT:Ljava/lang/String; = "av_enc_video_enable_dequeue_timewait"

.field private static final KEY_AV_ENC_VIDEO_FORCE_ALIGNMENT:Ljava/lang/String; = "av_enc_video_force_alignment"

.field private static final KEY_AV_ENC_VIDEO_HEIGHT_ALIGNMENT:Ljava/lang/String; = "av_enc_video_height_alignment"

.field private static final KEY_AV_ENC_VIDEO_WIDTH_ALIGNMENT:Ljava/lang/String; = "av_enc_video_width_alignment"

.field private static final KEY_BITRATE_MODE:Ljava/lang/String; = "bitrate-mode"

.field private static final MAX_ENCODER_Q_SIZE:I = 0x5

.field private static final MAX_ENCODER_Q_WAIT_TIMEOUT_MS:I = 0x7d0

.field private static final MAX_ENCODE_TIME_MS:I = 0x7d0

.field private static final MAX_NO_INPUT_LIMIT:I = 0x5

.field private static final MAX_VIDEO_FRAMERATE:I = 0x3c

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MIN_VIDEO_FRAMERATE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoder"

.field private static final VIDEO_AVC_LEVEL_3_1:I = 0x200

.field private static final VIDEO_AVC_PROFILE_HIGH:I = 0x8

.field private static final VIDEO_ControlQualityConstant:I = 0x0

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final VIDEO_ControlRateVariable:I = 0x1

.field private static final VIDEO_HEVC_MAINLEVEL_31:I = 0x100

.field private static final VIDEO_HEVC_PROFILE_MAIN:I = 0x1

.field private static codecUnavailableMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final debug:Z = false

.field private static final kMaxVuiSpsIncrease:I = 0x40

.field private static mockEncoderQueueFull:Z


# instance fields
.field private adjustedBitrate:I

.field private alignedHeight:I

.field private alignedWidth:I

.field private automaticResizeOn:Z

.field private final bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

.field private bitrateAdjustment:I

.field private bitrateMode:I

.field private callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

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

.field private condition:Ljava/util/concurrent/locks/Condition;

.field private configBuffer:Ljava/nio/ByteBuffer;

.field private customConfigJson:Ljava/lang/String;

.field private deliveredVideoFrame:Z

.field private final encodeTimeStamps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;",
            ">;"
        }
    .end annotation
.end field

.field private encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

.field private firstEncoderQueueFullMs:J

.field private forceAlignment:Z

.field private volatile forceDequeueTimeWait:Z

.field private final forcedKeyFrameNs:J

.field private height:I

.field private heightAlignment:I

.field private inputDropCount:I

.field private keyFrameIntervalSec:I

.field private lastKeyFrameNs:J

.field private lastPresentationTimestampUs:J

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private maxFramerate:I

.field private maxSupportedBitrate:I

.field private maxSupportedHeight:I

.field private maxSupportedWidth:I

.field private final mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

.field private minSupportedBitrate:I

.field private minSupportedHeight:I

.field private minSupportedWidth:I

.field private final outputBuilders:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lio/agora/base/internal/video/EncodedImage$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private outputThread:Ljava/lang/Thread;

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

.field private profileLevelId:Ljava/lang/String;

.field private proxyThreadHandler:Landroid/os/Handler;

.field private volatile running:Z

.field private sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field private shouldFallbackSoftware:Z

.field private shouldResetCodec:Z

.field private shouldUseBaseline:Z

.field private volatile shutdownException:Ljava/lang/Exception;

.field private volatile supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

.field private final surfaceColorFormat:Ljava/lang/Integer;

.field private final textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

.field private textureEglBase:Lio/agora/base/internal/video/EglBase;

.field private textureInputSurface:Landroid/view/Surface;

.field private useSurfaceMode:Z

.field private final videoFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

.field private width:I

.field private widthAlignment:I

.field private final yuvColorFormat:Ljava/lang/Integer;

.field private final yuvFormat:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 197
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecUnavailableMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 205
    sput-boolean v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mockEncoderQueueFull:Z

    .line 1506
    const-string v1, "SAMSUNG-SGH-I337"

    const-string v2, "Nexus 7"

    const-string v3, "Nexus 4"

    const-string v4, "P6-C00"

    const-string v5, "HM 2A"

    const-string v6, "XT105"

    const-string v7, "XT109"

    const-string v8, "XT1060"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 1512
    const-string v0, "MI 8 Lite"

    const-string v1, "Redmi Note 7"

    const-string/jumbo v2, "vivo X21A"

    const-string v3, "MI 8"

    const-string v4, "MI 6"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/MediaCodecWrapperFactory;Ljava/lang/String;Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILio/agora/base/internal/video/BitrateAdjuster;Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/base/internal/video/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lio/agora/base/internal/video/VideoCodecType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lio/agora/base/internal/video/BitrateAdjuster;",
            "Lio/agora/base/internal/video/EglBase$Context;",
            ")V"
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 93
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 94
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    const/4 v0, 0x2

    .line 95
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    .line 96
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedBitrate:I

    .line 98
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    const/16 v1, 0x10

    .line 99
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    const/4 v1, 0x4

    .line 100
    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceAlignment:Z

    .line 102
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    .line 109
    const-string v1, ""

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 120
    new-instance v1, Lio/agora/base/internal/video/GlRectDrawer;

    invoke-direct {v1}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    .line 121
    new-instance v1, Lio/agora/base/internal/video/VideoFrameDrawer;

    invoke-direct {v1}, Lio/agora/base/internal/video/VideoFrameDrawer;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->videoFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 124
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 127
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->condition:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0x0

    .line 131
    iput-wide v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastPresentationTimestampUs:J

    .line 144
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    const/4 v1, 0x0

    .line 183
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 188
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 191
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    .line 194
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 202
    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 231
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    .line 232
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 233
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 234
    iput-object p4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 235
    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 237
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Lio/agora/base/internal/video/MediaCodecUtils;->yuv420spPreferNV21(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->valueOf(IZ)Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    move-result-object p1

    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvFormat:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 238
    iput-object p6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 239
    iput p7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 240
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p8

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 241
    iput-object p9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    .line 242
    iput-object p10, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    return-void
.end method

.method static synthetic access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    return-object p0
.end method

.method static synthetic access$1002(Lio/agora/base/internal/video/HardwareVideoEncoder;I)I
    .locals 0

    .line 50
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->inputDropCount:I

    return p1
.end method

.method static synthetic access$1008(Lio/agora/base/internal/video/HardwareVideoEncoder;)I
    .locals 2

    .line 50
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->inputDropCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->inputDropCount:I

    return v0
.end method

.method static synthetic access$102(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;
    .locals 0

    .line 50
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    return-object p1
.end method

.method static synthetic access$1102(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 50
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$1202(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 50
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic access$1300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/BlockingDeque;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    return-object p0
.end method

.method static synthetic access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1600(Lio/agora/base/internal/video/HardwareVideoEncoder;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastPresentationTimestampUs:J

    return-wide v0
.end method

.method static synthetic access$1602(Lio/agora/base/internal/video/HardwareVideoEncoder;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastPresentationTimestampUs:J

    return-wide p1
.end method

.method static synthetic access$1604(Lio/agora/base/internal/video/HardwareVideoEncoder;)J
    .locals 4

    .line 50
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastPresentationTimestampUs:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastPresentationTimestampUs:J

    return-wide v0
.end method

.method static synthetic access$1700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    return p0
.end method

.method static synthetic access$1802(Lio/agora/base/internal/video/HardwareVideoEncoder;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastKeyFrameNs:J

    return-wide p1
.end method

.method static synthetic access$1900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    return p0
.end method

.method static synthetic access$200(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapperFactory;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lio/agora/base/internal/video/MediaCodecWrapperFactory;

    return-object p0
.end method

.method static synthetic access$400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    return p0
.end method

.method static synthetic access$500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase$Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    return-object p0
.end method

.method static synthetic access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureEglBase:Lio/agora/base/internal/video/EglBase;

    return-object p0
.end method

.method static synthetic access$602(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 50
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureEglBase:Lio/agora/base/internal/video/EglBase;

    return-object p1
.end method

.method static synthetic access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$702(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 50
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->textureDrawer:Lio/agora/base/internal/video/GlRectDrawer;

    return-object p0
.end method

.method static synthetic access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->videoFrameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    return-object p0
.end method

.method private canUseSurface(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1395
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 1

    .line 1230
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$9;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$9;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    return-object v0
.end method

.method private encodeByteBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;ILio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 7

    .line 1023
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1024
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 1026
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    if-nez v0, :cond_1

    .line 1027
    const-string p1, "HardwareVideoEncoder"

    const-string p2, "encodeByteBuffer fail, encoder is not initialized!"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 1030
    :cond_1
    new-instance v6, Lio/agora/base/internal/video/HardwareVideoEncoder$7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/HardwareVideoEncoder$7;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;Lio/agora/base/internal/video/CodecSpecificInfo;I)V

    .line 1094
    :try_start_0
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    const-wide/16 p2, 0x7d0

    invoke-static {p1, p2, p3, v6}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    if-eqz p1, :cond_2

    return-object p1

    .line 1099
    :cond_2
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1102
    :catch_0
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1
.end method

.method private encodeTextureBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 3

    .line 961
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 962
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 964
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    if-nez v0, :cond_1

    .line 965
    const-string p1, "HardwareVideoEncoder"

    const-string p2, "encodeTextureBuffer fail, encoder is not initialized!"

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 968
    :cond_1
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;

    invoke-direct {v0, p0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$6;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)V

    .line 1008
    :try_start_0
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-static {p1, v1, v2, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/base/internal/video/VideoCodecStatus;

    if-eqz p1, :cond_2

    return-object p1

    .line 1013
    :cond_2
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1016
    :catch_0
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1
.end method

.method private initEncodeInternal()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 11

    .line 316
    const-string v0, "initEncodeInternal"

    const-string v1, "HardwareVideoEncoder"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "initEncodeInternal called while the codec is already running"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 321
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 322
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 324
    :cond_1
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecUnavailableMap:Ljava/util/Map;

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    const-string v0, "initEncodeInternal failed, by createByCodecName."

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :cond_2
    const-wide/16 v2, -0x1

    .line 329
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 330
    iput-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 333
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$1;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$1;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    .line 350
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x7d0

    invoke-static {v2, v3, v4, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    if-nez v0, :cond_3

    .line 353
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecUnavailableMap:Ljava/util/Map;

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 356
    :cond_3
    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v2, :cond_4

    .line 357
    sget-object v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecUnavailableMap:Ljava/util/Map;

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 365
    :cond_4
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->getEncoderStyle()Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 366
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->readVideoCapabilities()V

    .line 367
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->parseTimeWaitFromParam()V

    .line 368
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->resolutionAlignmentChecker()V

    .line 370
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    mul-int v5, v0, v2

    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    mul-int v6, v6, v7

    const-string/jumbo v7, "x"

    const-string v8, "initEncode: Not supported size "

    if-gt v5, v6, :cond_14

    .line 371
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 372
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v0, v2, :cond_14

    .line 376
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    mul-int v5, v0, v2

    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    iget v9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    mul-int v6, v6, v9

    if-lt v5, v6, :cond_13

    .line 377
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    iget v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    .line 378
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v0, v2, :cond_13

    .line 384
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 385
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjustment:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    .line 386
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    invoke-interface {v2}, Lio/agora/base/internal/video/BitrateAdjuster;->getCodecConfigFramerate()I

    move-result v2

    goto :goto_1

    .line 387
    :cond_6
    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    .line 388
    :goto_1
    iget-object v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 389
    invoke-virtual {v6}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    iget v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    invoke-static {v6, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    .line 390
    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    iget v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v8, "bitrate"

    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 391
    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    const-string v8, "bitrate-mode"

    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 392
    const-string v7, "color-format"

    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 393
    const-string v0, "frame-rate"

    invoke-virtual {v6, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 394
    const-string v0, "i-frame-interval"

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    invoke-virtual {v6, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 395
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v2, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    const-string v7, "level"

    const/4 v9, 0x1

    const-string v10, "profile"

    if-ne v0, v2, :cond_e

    .line 396
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v2, "profile-level-id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 397
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v2, "is-highprofile-supported"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 398
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "h264_profile:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "is-highprofile-supported:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_8
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 405
    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    if-eqz v0, :cond_a

    .line 406
    :cond_9
    const-string v0, ""

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 408
    :cond_a
    const-string v0, "640c1f"

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    .line 409
    invoke-virtual {v6, v10, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x200

    .line 410
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    .line 411
    :cond_b
    const-string v0, "4d001f"

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 412
    invoke-virtual {v6, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    .line 413
    :cond_c
    const-string v0, "42e01f"

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 414
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    .line 416
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown profile level id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 418
    :cond_e
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v2, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v0, v2, :cond_f

    .line 419
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x100

    .line 420
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 421
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    invoke-virtual {v6, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    .line 422
    :cond_f
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v2, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v0, v2, :cond_10

    .line 423
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x20

    .line 424
    invoke-virtual {v6, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 425
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    invoke-virtual {v6, v8, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 427
    :cond_10
    :goto_2
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v2, "av_enc_video_hwenc_config"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->customConfigJson:Ljava/lang/String;

    .line 428
    invoke-static {v6, v0}, Lio/agora/base/internal/video/MediaCodecUtils;->applyCustomConfig(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Format: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    .line 432
    new-instance v1, Lio/agora/base/internal/video/HardwareVideoEncoder$2;

    invoke-direct {v1, p0, v6, v0}, Lio/agora/base/internal/video/HardwareVideoEncoder$2;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 469
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    invoke-static {v0, v3, v4, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    if-nez v0, :cond_11

    .line 472
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 474
    :cond_11
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_12

    return-object v0

    .line 480
    :cond_12
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderUtils;->getSupportedEncoders()Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    move-result-object v1

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    .line 482
    iput-boolean v9, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 483
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 484
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0

    .line 478
    :catch_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 379
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 373
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 361
    :catch_1
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecUnavailableMap:Ljava/util/Map;

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method static objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1502
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private parseAdjustmentRebootScheme()Z
    .locals 4

    .line 548
    const-string v0, "HardwareVideoEncoder"

    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v2, "av_enc_video_adjustment_reset"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 550
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse from param, bitrate adjustment rebootScheme: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 555
    :catch_0
    const-string v1, "fail to convert adjustment rebootScheme."

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private parseAdjustmentTypeFromParam()I
    .locals 5

    .line 530
    const-string v0, "HardwareVideoEncoder"

    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 531
    const-string v2, "av_enc_bitrate_adjustment_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x4

    if-gt v2, v3, :cond_0

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse from param, bitrate adjustment type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 541
    :catch_0
    const-string v1, "fail to convert adjustmentType."

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private parseAlignmentFromParam()Z
    .locals 5

    const/4 v0, 0x0

    .line 509
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v2, "av_enc_video_width_alignment"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 510
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v3, "av_enc_video_height_alignment"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 511
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v4, "av_enc_video_force_alignment"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    :cond_0
    if-eqz v2, :cond_1

    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    :cond_1
    if-eqz v3, :cond_2

    .line 519
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceAlignment:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 523
    :catch_0
    const-string v1, "HardwareVideoEncoder"

    const-string v2, "fail to convert alignment"

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private parseTimeWaitFromParam()V
    .locals 3

    .line 492
    const-string v0, "HardwareVideoEncoder"

    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v2, "av_enc_video_enable_dequeue_timewait"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 495
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 497
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse timeWaitFromParam success, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 500
    :catch_0
    const-string v1, "fail to convert timeAwaitMode"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readVideoCapabilities()V
    .locals 6

    .line 561
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->parseAlignmentFromParam()Z

    move-result v0

    .line 562
    const-string v1, "HardwareVideoEncoder"

    const-string/jumbo v2, "x"

    if-eqz v0, :cond_0

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse from param, align size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_0
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    invoke-virtual {v4}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/agora/base/internal/video/MediaCodecWrapper;->getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 574
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot get CodecInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 580
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez v0, :cond_1

    .line 585
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    .line 586
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    const/4 v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    .line 589
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 591
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    .line 592
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    .line 594
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 596
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    .line 597
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    .line 599
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 601
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedBitrate:I

    .line 602
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    .line 605
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    .line 606
    invoke-virtual {v4}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  max supported size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " min supported size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedWidth:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedHeight:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " align size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bitrate range: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedBitrate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "max supported instance: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lo/Measurerstate2;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 753
    const-string v0, "releaseInternal"

    const-string v1, "HardwareVideoEncoder"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 755
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 757
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    if-nez v0, :cond_1

    .line 758
    const-string v0, "release: encoder is not running."

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 761
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 762
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 764
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    .line 765
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;

    invoke-direct {v0, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$5;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    .line 805
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    if-eqz v0, :cond_3

    return-object v0

    .line 810
    :cond_3
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 813
    :catch_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method private requestKeyFrame(J)V
    .locals 4

    .line 1195
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 1198
    :cond_0
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    const-string v1, "HardwareVideoEncoder"

    if-nez v0, :cond_1

    .line 1199
    const-string p1, "requestKeyFrame fail, encoder is not initialized!"

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1206
    :cond_1
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$8;

    invoke-direct {v0, p0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$8;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;J)V

    .line 1222
    :try_start_0
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-static {p1, v2, v3, v0}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1225
    const-string p2, "requestKeyFrame failed"

    invoke-static {v1, p2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private resetCodec(IIZZLio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 1168
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 1169
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    if-eqz v1, :cond_0

    .line 1170
    invoke-interface {v1}, Lio/agora/base/internal/video/VideoEncoder$Callback;->onEncodeReset()V

    .line 1172
    :cond_0
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v1, :cond_1

    return-object v0

    .line 1176
    :cond_1
    iput p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 1177
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 1178
    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 1179
    iput-boolean p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 1180
    iput-boolean p4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    .line 1181
    const-string p1, "HardwareVideoEncoder"

    if-eqz p5, :cond_2

    .line 1182
    const-string p2, "resetCodec. contains shared EglBase.Context. Encoders will use texture mode."

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1185
    :cond_2
    const-string p2, "resetCodec. No shared EglBase.Context. Encoders will not use texture mode."

    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    :goto_0
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->initEncodeInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method private resolutionAlignmentChecker()V
    .locals 3

    .line 618
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    const-string v1, "HardwareVideoEncoder"

    if-eqz v0, :cond_1

    .line 619
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceAlignment:Z

    if-nez v0, :cond_0

    return-void

    .line 622
    :cond_0
    const-string v0, "force resolution alignment in surface mode"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_1
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->widthAlignment:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int v0, v0, v2

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 626
    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->heightAlignment:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int v0, v0, v2

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resolutionAlignmentChecker, alignedWidth : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", alignedHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setMockEncoderQueueFull(Z)V
    .locals 0

    .line 209
    sput-boolean p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mockEncoderQueueFull:Z

    return-void
.end method

.method private shouldForceKeyFrame(J)Z
    .locals 5

    .line 1191
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->forcedKeyFrameNs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->lastKeyFrameNs:J

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private updateBitrate()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 1378
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    const-string v1, "HardwareVideoEncoder"

    if-nez v0, :cond_0

    .line 1379
    const-string/jumbo v0, "update bitrate fail, encoder is not initialized!"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 1382
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    invoke-interface {v0}, Lio/agora/base/internal/video/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    .line 1384
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1385
    const-string/jumbo v2, "video-bitrate"

    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1386
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v2, v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    .line 1387
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1389
    const-string/jumbo v2, "updateBitrate failed"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1390
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public attachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 247
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 248
    const-string v0, "attach encoder proxyThread"

    const-string v1, "HardwareVideoEncoder"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "proxyThread-Encoder"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 252
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attach encoder proxyThread fail!, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    :goto_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method public createNativeVideoEncoder()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected deliverEncodedImage()V
    .locals 18

    move-object/from16 v1, p0

    .line 1247
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    const-string v2, " deliverOutput failed "

    const-string v3, "[HWS] deliverEncodedImage fail, encoder is not initialized! codec "

    const-string v4, "codec = "

    const-string v5, "HardwareVideoEncoder"

    if-eqz v0, :cond_2

    .line 1248
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1249
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    if-eqz v0, :cond_1

    .line 1258
    :goto_0
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 1259
    iget v6, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v6, 0x5a

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v6, 0x3e8

    div-int/2addr v6, v0

    .line 1261
    :try_start_0
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->condition:Ljava/util/concurrent/locks/Condition;

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1263
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1266
    :cond_0
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 1250
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 1270
    :cond_2
    :goto_1
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1271
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    .line 1278
    :try_start_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 1279
    iget-object v6, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 1280
    iget-boolean v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    if-eqz v7, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_3
    const-wide/32 v7, 0x186a0

    .line 1279
    :goto_2
    invoke-interface {v6, v0, v7, v8}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v6, :cond_4

    .line 1373
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 1285
    :cond_4
    :try_start_2
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v7}, Lio/agora/base/internal/video/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    aget-object v7, v7, v6

    .line 1286
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1287
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1289
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 1290
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Config frame generated. Offset: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ". Size: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 1292
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_9

    .line 1295
    :cond_5
    iget-object v8, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v8, v10}, Lio/agora/base/internal/video/BitrateAdjuster;->reportEncodedFrame(I)V

    .line 1296
    iget v8, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    invoke-interface {v10}, Lio/agora/base/internal/video/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v10

    if-eq v8, v10, :cond_6

    .line 1297
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->updateBitrate()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 1299
    :cond_6
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    .line 1301
    const-string v10, "Sync frame generated"

    invoke-static {v5, v10}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_a

    .line 1305
    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v11, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    if-eq v10, v11, :cond_9

    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v11, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v10, v11, :cond_a

    .line 1306
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Prepending config frame of size "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 1307
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " to output buffer with offset "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", size "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1306
    invoke-static {v5, v10}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v11, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 1311
    iget-object v11, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1312
    iget-object v11, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1313
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1314
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    .line 1316
    :cond_a
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v10

    :goto_4
    if-eqz v8, :cond_b

    .line 1320
    sget-object v7, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameKey:Lio/agora/base/internal/video/EncodedImage$FrameType;

    goto :goto_5

    .line 1321
    :cond_b
    sget-object v7, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameDelta:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 1323
    :goto_5
    iget-object v8, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v8}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 1324
    invoke-virtual {v8, v10}, Lio/agora/base/internal/video/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;)Lio/agora/base/internal/video/EncodedImage$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Lio/agora/base/internal/video/EncodedImage$Builder;->setFrameType(Lio/agora/base/internal/video/EncodedImage$FrameType;)Lio/agora/base/internal/video/EncodedImage$Builder;

    .line 1326
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/agora/base/internal/video/CodecSpecificInfo;

    if-nez v7, :cond_c

    .line 1328
    new-instance v7, Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-direct {v7}, Lio/agora/base/internal/video/CodecSpecificInfo;-><init>()V

    :cond_c
    move-object/from16 v17, v7

    .line 1331
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v13

    const/4 v7, 0x0

    .line 1332
    :goto_6
    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;

    if-eqz v7, :cond_d

    .line 1333
    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->access$2000(Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;)J

    move-result-wide v10

    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v12, v10, v14

    if-eqz v12, :cond_d

    .line 1334
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HW encodeTimeStamps. cannot find: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->access$2000(Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "  presentationTimeUs: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1334
    invoke-static {v5, v10}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    if-nez v7, :cond_e

    .line 1340
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HW encodeTimeStamps empty. cannot find: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v12, -0x1

    goto :goto_7

    .line 1343
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;->access$2100(Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;)J

    move-result-wide v14

    sub-long/2addr v10, v14

    long-to-int v0, v10

    const/16 v7, 0x7d0

    if-le v0, v7, :cond_f

    .line 1345
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Very high encode time: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x7d0

    goto :goto_7

    :cond_f
    move v12, v0

    .line 1350
    :goto_7
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    if-eqz v0, :cond_10

    .line 1351
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;->getSupportCodecs()I

    move-result v0

    move v14, v0

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    .line 1353
    :goto_8
    iget-boolean v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    if-eqz v0, :cond_11

    .line 1354
    iget-object v10, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    invoke-virtual {v8}, Lio/agora/base/internal/video/EncodedImage$Builder;->createEncodedImage()Lio/agora/base/internal/video/EncodedImage;

    move-result-object v11

    iget v15, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    iget v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjustment:I

    move/from16 v16, v0

    invoke-interface/range {v10 .. v17}, Lio/agora/base/internal/video/VideoEncoder$Callback;->onEncodedFrame(Lio/agora/base/internal/video/EncodedImage;IIIIILio/agora/base/internal/video/CodecSpecificInfo;)V

    .line 1358
    :cond_11
    :goto_9
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v0, v6, v9}, Lio/agora/base/internal/video/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 1359
    iput-boolean v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    .line 1370
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " deliverOutput error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    iput-boolean v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    goto :goto_a

    :catch_2
    move-exception v0

    .line 1361
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    iget-boolean v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    if-nez v2, :cond_12

    .line 1363
    iput-boolean v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    goto :goto_a

    .line 1364
    :cond_12
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v2, :cond_13

    .line 1365
    iput-boolean v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    goto :goto_a

    .line 1367
    :cond_13
    iput-boolean v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1373
    :goto_a
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_b
    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 1272
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public detachProxyThread()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 2

    .line 742
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 743
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 745
    iput-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    .line 746
    const-string v0, "HardwareVideoEncoder"

    const-string v1, "detach encoder proxyThread"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :cond_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method public encode(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/VideoEncoder$EncodeInfo;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    .line 820
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    const/4 v9, 0x1

    const-string v10, "HardwareVideoEncoder"

    const/4 v11, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    if-eqz v0, :cond_16

    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_16

    .line 825
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 826
    const-string v0, "encode() - no input data"

    invoke-static {v10, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERR_PARAMETER:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 830
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v12

    .line 831
    instance-of v0, v12, Lio/agora/base/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_1

    .line 833
    move-object v1, v12

    check-cast v1, Lio/agora/base/VideoFrame$TextureBuffer;

    invoke-interface {v1}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 836
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v1

    .line 837
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v2

    if-eqz v0, :cond_2

    .line 840
    invoke-direct {v6, v5}, Lio/agora/base/internal/video/HardwareVideoEncoder;->canUseSurface(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 841
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 842
    invoke-static {v0, v5}, Lio/agora/base/internal/video/HardwareVideoEncoder;->objectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 843
    :goto_2
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderWrapper;->shouldUseBaseline()Z

    move-result v4

    .line 845
    iget v13, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    if-ne v1, v13, :cond_4

    iget v13, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    if-ne v2, v13, :cond_4

    iget-boolean v13, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    if-ne v3, v13, :cond_4

    if-nez v0, :cond_4

    iget-boolean v13, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    if-ne v13, v4, :cond_4

    iget-boolean v13, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    if-eqz v13, :cond_5

    .line 847
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "[HWS] profile changed new profile : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "[HWS] profile changed old profile : "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 854
    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/HardwareVideoEncoder;->resetCodec(IIZZLio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 856
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v1, :cond_5

    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to reset the codec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 862
    :cond_5
    iget-boolean v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    if-eqz v0, :cond_6

    .line 863
    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 864
    const-string v0, "Fallback to software encoder"

    invoke-static {v10, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 868
    :cond_6
    iget v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->inputDropCount:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_7

    .line 869
    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 870
    const-string v0, "Fallback to software, no input buffers available"

    invoke-static {v10, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 874
    :cond_7
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v0

    const-wide/16 v2, 0x0

    if-gt v0, v1, :cond_12

    sget-boolean v0, Lio/agora/base/internal/video/HardwareVideoEncoder;->mockEncoderQueueFull:Z

    if-nez v0, :cond_12

    .line 894
    iget-boolean v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 895
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 896
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 897
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_8
    const-wide/16 v0, -0x1

    .line 900
    iput-wide v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    move-object/from16 v0, p2

    .line 902
    iget-object v0, v0, Lio/agora/base/internal/video/VideoEncoder$EncodeInfo;->frameTypes:[Lio/agora/base/internal/video/EncodedImage$FrameType;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_a

    aget-object v5, v0, v4

    .line 903
    sget-object v13, Lio/agora/base/internal/video/EncodedImage$FrameType;->VideoFrameKey:Lio/agora/base/internal/video/EncodedImage$FrameType;

    if-ne v5, v13, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 909
    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    move-result v0

    if-nez v11, :cond_b

    if-eqz v0, :cond_c

    .line 911
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "request KeyFrame: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ". shouldForce KeyFrame: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->requestKeyFrame(J)V

    .line 919
    :cond_c
    iget v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    iget v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 920
    invoke-static {}, Lio/agora/base/internal/video/EncodedImage;->builder()Lio/agora/base/internal/video/EncodedImage$Builder;

    move-result-object v1

    .line 921
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/agora/base/internal/video/EncodedImage$Builder;->setCaptureTimeNs(J)Lio/agora/base/internal/video/EncodedImage$Builder;

    move-result-object v1

    .line 922
    invoke-virtual {v1, v9}, Lio/agora/base/internal/video/EncodedImage$Builder;->setCompleteFrame(Z)Lio/agora/base/internal/video/EncodedImage$Builder;

    move-result-object v1

    iget v4, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 923
    invoke-virtual {v1, v4}, Lio/agora/base/internal/video/EncodedImage$Builder;->setEncodedWidth(I)Lio/agora/base/internal/video/EncodedImage$Builder;

    move-result-object v1

    iget v4, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 924
    invoke-virtual {v1, v4}, Lio/agora/base/internal/video/EncodedImage$Builder;->setEncodedHeight(I)Lio/agora/base/internal/video/EncodedImage$Builder;

    move-result-object v1

    .line 925
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotation()I

    move-result v4

    invoke-virtual {v1, v4}, Lio/agora/base/internal/video/EncodedImage$Builder;->setRotation(I)Lio/agora/base/internal/video/EncodedImage$Builder;

    move-result-object v1

    .line 926
    iget-object v4, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v4, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 928
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    if-eqz v1, :cond_e

    if-eqz v8, :cond_d

    .line 931
    iget-wide v2, v8, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    goto :goto_5

    .line 933
    :cond_d
    const-string v1, "onEncodeBufferPrepared fail, cannot get opaque."

    invoke-static {v10, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :goto_5
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    invoke-interface {v1, v2, v3}, Lio/agora/base/internal/video/VideoEncoder$Callback;->onEncodeBufferPrepared(J)V

    .line 939
    :cond_e
    iget-boolean v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v1, :cond_f

    .line 940
    invoke-direct {v6, v7, v8}, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTextureBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    goto :goto_6

    .line 942
    :cond_f
    invoke-direct {v6, v7, v12, v0, v8}, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeByteBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;ILio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 946
    :goto_6
    sget-object v1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v1, :cond_10

    .line 948
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    .line 950
    :cond_10
    iget-boolean v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->forceDequeueTimeWait:Z

    if-eqz v1, :cond_11

    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v1

    if-eqz v1, :cond_11

    .line 951
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 952
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 953
    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_11
    return-object v0

    .line 876
    :cond_12
    const-string v0, "Dropped frame, encoder queue full"

    invoke-static {v10, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 878
    iget-wide v4, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    cmp-long v7, v4, v2

    if-gez v7, :cond_13

    .line 879
    iput-wide v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    .line 881
    :cond_13
    iget-wide v2, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->firstEncoderQueueFullMs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_14

    .line 882
    const-string v0, "Fallback to software, encoder queue full"

    invoke-static {v10, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-virtual/range {p0 .. p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->release()Lio/agora/base/internal/video/VideoCodecStatus;

    .line 884
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 887
    :cond_14
    iget-object v0, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    if-eqz v0, :cond_15

    if-eqz v8, :cond_15

    .line 888
    iget-wide v1, v8, Lio/agora/base/internal/video/CodecSpecificInfo;->opaque:J

    invoke-interface {v0, v1, v2}, Lio/agora/base/internal/video/VideoEncoder$Callback;->onEncodeBufferPrepared(J)V

    .line 890
    :cond_15
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 821
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encode uninitalized, codec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method protected fillInputBuffer(Ljava/nio/ByteBuffer;Lio/agora/base/VideoFrame$Buffer;)V
    .locals 3

    .line 1400
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->yuvFormat:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->fillBuffer(Ljava/nio/ByteBuffer;IILio/agora/base/VideoFrame$Buffer;)V

    return-void
.end method

.method public flush()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 11

    .line 655
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    const-string v1, "HardwareVideoEncoder"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[HWS] signalEndOfInputStream "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " useSurfaceMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/HardwareVideoEncoder$3;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$3;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    goto :goto_0

    .line 681
    :cond_0
    :try_start_0
    const-string v0, "[HWS] dequeueInputBuffer for flush"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-gez v5, :cond_1

    .line 689
    const-string v0, "[HWS] inputIndex < 0"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 694
    :cond_1
    :try_start_1
    const-string v0, "[HWS] set end of stream flag"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lio/agora/base/internal/video/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 702
    :goto_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v0

    .line 697
    const-string v2, "[HWS] queueInputBuffer failed"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catch_1
    move-exception v0

    .line 684
    const-string v2, "[HWS] dequeueInputBuffer failed"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 656
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[HWS] encode uninitalized, codec: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method public getEncoderStyle()Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;
    .locals 4

    .line 1522
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    if-eqz v0, :cond_0

    return-object v0

    .line 1525
    :cond_0
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderWrapper;->getCpuName()Ljava/lang/String;

    move-result-object v0

    .line 1526
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->parseAdjustmentTypeFromParam()I

    move-result v1

    .line 1527
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->parseAdjustmentRebootScheme()Z

    move-result v2

    .line 1528
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lio/agora/base/internal/video/BitrateAdjusterHelper;->getEncoderStyle(Ljava/lang/String;Ljava/lang/String;Z)Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    move-result-object v2

    iput-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    if-ltz v1, :cond_1

    .line 1531
    iput v1, v2, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 1532
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoderStyle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cpuName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "HardwareVideoEncoder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    instance-of v1, v0, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    if-eqz v1, :cond_2

    .line 1534
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    check-cast v0, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    const/16 v0, 0x3b6

    iput v0, v1, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustNumerator:I

    .line 1535
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    check-cast v1, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    const/16 v1, 0x3e8

    iput v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustDenominator:I

    .line 1537
    :cond_2
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    iget v0, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjustment:I

    .line 1538
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 1163
    const-string v0, "HWEncoder"

    return-object v0
.end method

.method public getResetCoolDownTimeMs()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public getScalingSettings()Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;
    .locals 4

    .line 1143
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->automaticResizeOn:Z

    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v0, v1, :cond_0

    .line 1147
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    const/16 v1, 0x1d

    const/16 v2, 0x5f

    invoke-direct {v0, v1, v2}, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    .line 1148
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    const/16 v2, 0x23

    const/16 v3, 0x1c

    if-ne v0, v1, :cond_1

    .line 1151
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    invoke-direct {v0, v3, v2}, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    .line 1152
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v0, v1, :cond_2

    .line 1155
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    invoke-direct {v0, v3, v2}, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    .line 1158
    :cond_2
    sget-object v0, Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;->OFF:Lio/agora/base/internal/video/VideoEncoder$ScalingSettings;

    return-object v0
.end method

.method public getVideoHWCodecSpec()Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;
    .locals 10

    .line 1555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVideoHWCodecSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encoderStyle:Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "HardwareVideoEncoder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    if-eqz v0, :cond_0

    .line 1559
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->supportCodecInfo:Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;

    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoEncoderUtils$SupportCodecInfo;->getCodecNames()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1558
    :cond_0
    const-string v0, ""

    :goto_0
    move-object v8, v0

    .line 1561
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    const-string/jumbo v1, "x"

    if-nez v0, :cond_1

    .line 1562
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 1563
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;

    iget-boolean v5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    const/4 v6, 0x0

    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    return-object v0

    .line 1565
    :cond_1
    const-string v2, "640c1f"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 1567
    :cond_2
    const-string v0, "4d001f"

    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v6, 0x2

    goto :goto_2

    .line 1569
    :cond_3
    const-string v0, "42e01f"

    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->profileLevelId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move v6, v0

    .line 1572
    :goto_2
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxSupportedHeight:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 1573
    new-instance v9, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;

    iget-boolean v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    xor-int/lit8 v5, v1, 0x1

    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lio/agora/base/internal/video/VideoEncoder$VideoHWCodecSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V

    return-object v9
.end method

.method public initEncode(Lio/agora/base/internal/video/VideoEncoder$Settings;Lio/agora/base/internal/video/VideoEncoder$Callback;)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 3

    .line 262
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->running:Z

    const-string v1, "HardwareVideoEncoder"

    if-eqz v0, :cond_0

    .line 263
    const-string p1, "already initialized!"

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1

    .line 267
    :cond_0
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    .line 268
    iget-boolean p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->automaticResizeOn:Z

    iput-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 269
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->width:I

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    .line 270
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->height:I

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    .line 271
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->width:I

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedWidth:I

    .line 272
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->height:I

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->alignedHeight:I

    .line 273
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 274
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    .line 275
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->rateControlMode:I

    const/4 v0, 0x1

    if-ltz p2, :cond_1

    .line 276
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->rateControlMode:I

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    goto :goto_0

    .line 278
    :cond_1
    iput v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    .line 280
    :goto_0
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    invoke-direct {p0, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->canUseSurface(Lio/agora/base/internal/video/EglBase$Context;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->expectTexture:Z

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 281
    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderWrapper;->shouldUseBaseline()Z

    move-result p2

    iput-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldUseBaseline:Z

    .line 282
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    .line 283
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    .line 284
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    .line 286
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->startBitrate:I

    if-eqz p2, :cond_4

    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    if-eqz p2, :cond_4

    .line 287
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    iget v0, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->startBitrate:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    invoke-interface {p2, v0, v2}, Lio/agora/base/internal/video/BitrateAdjuster;->setTargets(II)V

    .line 289
    :cond_4
    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    invoke-interface {p2}, Lio/agora/base/internal/video/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result p2

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->adjustedBitrate:I

    .line 290
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->keyFrameInterval:I

    if-eqz p2, :cond_5

    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    if-eqz p2, :cond_5

    .line 291
    iget p2, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->keyFrameInterval:I

    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 294
    :cond_5
    sget-object p2, Lio/agora/base/internal/video/HardwareVideoEncoder;->INTERVAL_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    const/16 v0, 0x64

    if-lt p2, v0, :cond_6

    .line 296
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Model: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , need to modify interval. original keyInterval: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 299
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 302
    :cond_6
    iget-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecType:Lio/agora/base/internal/video/VideoCodecType;

    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->AV1:Lio/agora/base/internal/video/VideoCodecType;

    if-ne p2, v0, :cond_7

    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "yuv colorFomat, need to modify interval. original keyInterval: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 305
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 308
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initEncode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->width:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->height:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". @ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->startBitrate:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kbps. Fps: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/agora/base/internal/video/VideoEncoder$Settings;->maxFramerate:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Use surface mode: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " keyFrameIntervalSec: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->keyFrameIntervalSec:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bitrateMode: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateMode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->initEncodeInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isQcomHardware()Z
    .locals 2

    .line 1137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[qualcom hardware] codecName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HardwareVideoEncoder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    const-string v1, "OMX.qcom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    const-string v1, "c2.qti."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public release()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 635
    const-string v0, "release encoder..."

    const-string v1, "HardwareVideoEncoder"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-direct {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    .line 637
    sget-object v2, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    if-eq v0, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 640
    iput v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->inputDropCount:I

    .line 641
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 642
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTimeStamps:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 643
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecSpecificInfoMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 645
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldFallbackSoftware:Z

    .line 646
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->shouldResetCodec:Z

    .line 647
    iput-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->deliveredVideoFrame:Z

    .line 648
    const-string v2, "release encoder done"

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public resume()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    .line 707
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    const-string v1, "HardwareVideoEncoder"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[HWS] Resume "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " useSurfaceMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-boolean v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->proxyThreadHandler:Landroid/os/Handler;

    new-instance v1, Lio/agora/base/internal/video/HardwareVideoEncoder$4;

    invoke-direct {v1, p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$4;-><init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/video/VideoCodecStatus;

    goto :goto_0

    .line 730
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    :goto_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    .line 732
    const-string v2, "[HWS] flush failed"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 708
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[HWS] encode uninitalized, codec: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->codec:Lio/agora/base/internal/video/MediaCodecWrapper;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->callback:Lio/agora/base/internal/video/VideoEncoder$Callback;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->UNINITIALIZED:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0
.end method

.method public setChannelParameters(SJ)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 0

    .line 1108
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1
.end method

.method public setRateAllocation(Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;I)Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 4

    const/16 v0, 0x3c

    if-le p2, v0, :cond_0

    const/16 p2, 0x3c

    :cond_0
    const/4 v0, 0x2

    if-gt p2, v0, :cond_1

    const/4 p2, 0x2

    .line 1119
    :cond_1
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;->getSum()I

    move-result v0

    .line 1120
    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    if-lez v1, :cond_3

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjustment:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    if-le p2, v1, :cond_2

    .line 1123
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;->getSum()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    goto :goto_0

    :cond_2
    if-ge p2, v1, :cond_3

    .line 1125
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;->getSum()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p2

    iget v2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    .line 1128
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRateAllocation, bitrate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoEncoder$BitrateAllocation;->getSum()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,framerate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,maxFramerate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->maxFramerate:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " adjustBitrate: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1128
    const-string v1, "HardwareVideoEncoder"

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->bitrateAdjuster:Lio/agora/base/internal/video/BitrateAdjuster;

    iget v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder;->minSupportedBitrate:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p1, v0, p2}, Lio/agora/base/internal/video/BitrateAdjuster;->setTargets(II)V

    .line 1132
    sget-object p1, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object p1
.end method
