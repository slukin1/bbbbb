.class Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/HardwareVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimeStamps"
.end annotation


# instance fields
.field private final presentationTimeStampUs:J

.field private final prevElapsedRealtime:J

.field private final rotation:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-wide p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->prevElapsedRealtime:J

    .line 109
    iput-wide p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->presentationTimeStampUs:J

    .line 110
    iput p5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->rotation:I

    return-void
.end method

.method static synthetic access$1600(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J
    .locals 2

    .line 106
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->prevElapsedRealtime:J

    return-wide v0
.end method

.method static synthetic access$1700(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)I
    .locals 0

    .line 106
    iget p0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->rotation:I

    return p0
.end method

.method static synthetic access$1800(Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;)J
    .locals 2

    .line 106
    iget-wide v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;->presentationTimeStampUs:J

    return-wide v0
.end method
