.class public Lcom/twilio/video/AudioFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AUDIO_SAMPLE_MONO:I = 0x1

.field public static final AUDIO_SAMPLE_RATE_16000:I = 0x3e80

.field public static final AUDIO_SAMPLE_RATE_24000:I = 0x5dc0

.field public static final AUDIO_SAMPLE_RATE_32000:I = 0x7d00

.field public static final AUDIO_SAMPLE_RATE_44100:I = 0xac44

.field public static final AUDIO_SAMPLE_RATE_48000:I = 0xbb80

.field public static final AUDIO_SAMPLE_RATE_8000:I = 0x1f40

.field public static final AUDIO_SAMPLE_STEREO:I = 0x2

.field static final validChannelCounts:[Ljava/lang/Integer;

.field static final validSampleRates:[Ljava/lang/Integer;


# instance fields
.field private final channelCount:I

.field private final sampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x1f40

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x7d00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xac44

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xbb80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v2, 0x5

    aput-object v5, v6, v2

    sput-object v6, Lcom/twilio/video/AudioFormat;->validSampleRates:[Ljava/lang/Integer;

    .line 37
    sget v2, Lcom/twilio/video/AudioFormat;->AUDIO_SAMPLE_MONO:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v2, v1, v7

    aput-object v3, v1, v0

    sput-object v1, Lcom/twilio/video/AudioFormat;->validChannelCounts:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/twilio/video/AudioFormat;->validSampleRates:[Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Unsupported sample rate %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/twilio/video/AudioFormat;->validChannelCounts:[Ljava/lang/Integer;

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "Unsupported channel count %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 52
    iput p1, p0, Lcom/twilio/video/AudioFormat;->sampleRate:I

    .line 53
    iput p2, p0, Lcom/twilio/video/AudioFormat;->channelCount:I

    return-void
.end method


# virtual methods
.method public getChannelCount()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/twilio/video/AudioFormat;->channelCount:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/twilio/video/AudioFormat;->sampleRate:I

    return v0
.end method
