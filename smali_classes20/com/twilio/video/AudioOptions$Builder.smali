.class public final Lcom/twilio/video/AudioOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/AudioOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioJitterBufferFastAccelerate:Z

.field private autoGainControl:Z

.field private echoCancellation:Z

.field private highpassFilter:Z

.field private noiseSuppression:Z

.field private stereoSwapping:Z

.field private typingDetection:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetaudioJitterBufferFastAccelerate(Lcom/twilio/video/AudioOptions$Builder;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions$Builder;->audioJitterBufferFastAccelerate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetautoGainControl(Lcom/twilio/video/AudioOptions$Builder;)Z
    .locals 0

    .line 65353
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions$Builder;->autoGainControl:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetechoCancellation(Lcom/twilio/video/AudioOptions$Builder;)Z
    .locals 0

    .line 65352
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions$Builder;->echoCancellation:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethighpassFilter(Lcom/twilio/video/AudioOptions$Builder;)Z
    .locals 0

    .line 65351
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions$Builder;->highpassFilter:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnoiseSuppression(Lcom/twilio/video/AudioOptions$Builder;)Z
    .locals 0

    .line 65350
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions$Builder;->noiseSuppression:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstereoSwapping(Lcom/twilio/video/AudioOptions$Builder;)Z
    .locals 0

    .line 65349
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions$Builder;->stereoSwapping:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettypingDetection(Lcom/twilio/video/AudioOptions$Builder;)Z
    .locals 0

    .line 65348
    iget-boolean p0, p0, Lcom/twilio/video/AudioOptions$Builder;->typingDetection:Z

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions$Builder;->echoCancellation:Z

    .line 77
    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions$Builder;->autoGainControl:Z

    .line 78
    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions$Builder;->noiseSuppression:Z

    .line 79
    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions$Builder;->highpassFilter:Z

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Lcom/twilio/video/AudioOptions$Builder;->stereoSwapping:Z

    .line 81
    iput-boolean v1, p0, Lcom/twilio/video/AudioOptions$Builder;->audioJitterBufferFastAccelerate:Z

    .line 82
    iput-boolean v0, p0, Lcom/twilio/video/AudioOptions$Builder;->typingDetection:Z

    return-void
.end method


# virtual methods
.method public final audioJitterBufferFastAccelerate(Z)Lcom/twilio/video/AudioOptions$Builder;
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions$Builder;->audioJitterBufferFastAccelerate:Z

    return-object p0
.end method

.method public final autoGainControl(Z)Lcom/twilio/video/AudioOptions$Builder;
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions$Builder;->autoGainControl:Z

    return-object p0
.end method

.method public final build()Lcom/twilio/video/AudioOptions;
    .locals 2

    .line 139
    new-instance v0, Lcom/twilio/video/AudioOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twilio/video/AudioOptions;-><init>(Lcom/twilio/video/AudioOptions$Builder;Lcom/twilio/video/AudioOptions-IA;)V

    return-object v0
.end method

.method public final echoCancellation(Z)Lcom/twilio/video/AudioOptions$Builder;
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions$Builder;->echoCancellation:Z

    return-object p0
.end method

.method public final highpassFilter(Z)Lcom/twilio/video/AudioOptions$Builder;
    .locals 0

    .line 112
    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions$Builder;->highpassFilter:Z

    return-object p0
.end method

.method public final noiseSuppression(Z)Lcom/twilio/video/AudioOptions$Builder;
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions$Builder;->noiseSuppression:Z

    return-object p0
.end method

.method public final stereoSwapping(Z)Lcom/twilio/video/AudioOptions$Builder;
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions$Builder;->stereoSwapping:Z

    return-object p0
.end method

.method public final typingDetection(Z)Lcom/twilio/video/AudioOptions$Builder;
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/twilio/video/AudioOptions$Builder;->typingDetection:Z

    return-object p0
.end method
