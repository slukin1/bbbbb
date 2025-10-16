.class final enum Ltvi/webrtc/VideoCodecMimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/VideoCodecMimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/VideoCodecMimeType;

.field public static final enum AV1:Ltvi/webrtc/VideoCodecMimeType;

.field public static final enum H264:Ltvi/webrtc/VideoCodecMimeType;

.field public static final enum H265:Ltvi/webrtc/VideoCodecMimeType;

.field public static final enum VP8:Ltvi/webrtc/VideoCodecMimeType;

.field public static final enum VP9:Ltvi/webrtc/VideoCodecMimeType;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ltvi/webrtc/VideoCodecMimeType;
    .locals 3

    const/4 v0, 0x5

    .line 14
    new-array v0, v0, [Ltvi/webrtc/VideoCodecMimeType;

    sget-object v1, Ltvi/webrtc/VideoCodecMimeType;->VP8:Ltvi/webrtc/VideoCodecMimeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecMimeType;->VP9:Ltvi/webrtc/VideoCodecMimeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecMimeType;->H264:Ltvi/webrtc/VideoCodecMimeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecMimeType;->AV1:Ltvi/webrtc/VideoCodecMimeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecMimeType;->H265:Ltvi/webrtc/VideoCodecMimeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Ltvi/webrtc/VideoCodecMimeType;

    const/4 v1, 0x0

    const-string v2, "video/x-vnd.on2.vp8"

    const-string v3, "VP8"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltvi/webrtc/VideoCodecMimeType;->VP8:Ltvi/webrtc/VideoCodecMimeType;

    .line 16
    new-instance v0, Ltvi/webrtc/VideoCodecMimeType;

    const/4 v1, 0x1

    const-string v2, "video/x-vnd.on2.vp9"

    const-string v3, "VP9"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltvi/webrtc/VideoCodecMimeType;->VP9:Ltvi/webrtc/VideoCodecMimeType;

    .line 17
    new-instance v0, Ltvi/webrtc/VideoCodecMimeType;

    const/4 v1, 0x2

    const-string v2, "video/avc"

    const-string v3, "H264"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltvi/webrtc/VideoCodecMimeType;->H264:Ltvi/webrtc/VideoCodecMimeType;

    .line 18
    new-instance v0, Ltvi/webrtc/VideoCodecMimeType;

    const/4 v1, 0x3

    const-string v2, "video/av01"

    const-string v3, "AV1"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltvi/webrtc/VideoCodecMimeType;->AV1:Ltvi/webrtc/VideoCodecMimeType;

    .line 19
    new-instance v0, Ltvi/webrtc/VideoCodecMimeType;

    const/4 v1, 0x4

    const-string v2, "video/hevc"

    const-string v3, "H265"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltvi/webrtc/VideoCodecMimeType;->H265:Ltvi/webrtc/VideoCodecMimeType;

    .line 14
    invoke-static {}, Ltvi/webrtc/VideoCodecMimeType;->$values()[Ltvi/webrtc/VideoCodecMimeType;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/VideoCodecMimeType;->$VALUES:[Ltvi/webrtc/VideoCodecMimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Ltvi/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/VideoCodecMimeType;
    .locals 1

    .line 14
    const-class v0, Ltvi/webrtc/VideoCodecMimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/VideoCodecMimeType;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/VideoCodecMimeType;
    .locals 1

    .line 14
    sget-object v0, Ltvi/webrtc/VideoCodecMimeType;->$VALUES:[Ltvi/webrtc/VideoCodecMimeType;

    invoke-virtual {v0}, [Ltvi/webrtc/VideoCodecMimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/VideoCodecMimeType;

    return-object v0
.end method


# virtual methods
.method final mimeType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Ltvi/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    return-object v0
.end method
