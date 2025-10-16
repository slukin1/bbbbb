.class public final enum Ltvi/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvi/webrtc/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvi/webrtc/VideoCodecStatus;

.field public static final enum ERROR:Ltvi/webrtc/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Ltvi/webrtc/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Ltvi/webrtc/VideoCodecStatus;

.field public static final enum ERR_SIZE:Ltvi/webrtc/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Ltvi/webrtc/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Ltvi/webrtc/VideoCodecStatus;

.field public static final enum MEMORY:Ltvi/webrtc/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Ltvi/webrtc/VideoCodecStatus;

.field public static final enum OK:Ltvi/webrtc/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Ltvi/webrtc/VideoCodecStatus;

.field public static final enum SIMULCAST_PARAMETERS_NOT_SUPPORTED:Ltvi/webrtc/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Ltvi/webrtc/VideoCodecStatus;

.field public static final enum TIMEOUT:Ltvi/webrtc/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Ltvi/webrtc/VideoCodecStatus;


# instance fields
.field private final number:I


# direct methods
.method private static synthetic $values()[Ltvi/webrtc/VideoCodecStatus;
    .locals 3

    const/16 v0, 0xe

    .line 17
    new-array v0, v0, [Ltvi/webrtc/VideoCodecStatus;

    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Ltvi/webrtc/VideoCodecStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->REQUEST_SLI:Ltvi/webrtc/VideoCodecStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->NO_OUTPUT:Ltvi/webrtc/VideoCodecStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Ltvi/webrtc/VideoCodecStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->MEMORY:Ltvi/webrtc/VideoCodecStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->ERR_PARAMETER:Ltvi/webrtc/VideoCodecStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->ERR_SIZE:Ltvi/webrtc/VideoCodecStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->TIMEOUT:Ltvi/webrtc/VideoCodecStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->UNINITIALIZED:Ltvi/webrtc/VideoCodecStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Ltvi/webrtc/VideoCodecStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Ltvi/webrtc/VideoCodecStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ltvi/webrtc/VideoCodecStatus;->SIMULCAST_PARAMETERS_NOT_SUPPORTED:Ltvi/webrtc/VideoCodecStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Ltvi/webrtc/VideoCodecStatus;

    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltvi/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Ltvi/webrtc/VideoCodecStatus;

    .line 19
    new-instance v0, Ltvi/webrtc/VideoCodecStatus;

    const-string v1, "REQUEST_SLI"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Ltvi/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/VideoCodecStatus;->REQUEST_SLI:Ltvi/webrtc/VideoCodecStatus;

    .line 20
    new-instance v0, Ltvi/webrtc/VideoCodecStatus;

    const-string v1, "NO_OUTPUT"

    invoke-direct {v0, v1, v5, v4}, Ltvi/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/VideoCodecStatus;->NO_OUTPUT:Ltvi/webrtc/VideoCodecStatus;

    .line 21
    new-instance v0, Ltvi/webrtc/VideoCodecStatus;

    const-string v1, "OK"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Ltvi/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/VideoCodecStatus;->OK:Ltvi/webrtc/VideoCodecStatus;

    .line 22
    new-instance v0, Ltvi/webrtc/VideoCodecStatus;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v1, v2}, Ltvi/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/VideoCodecStatus;->ERROR:Ltvi/webrtc/VideoCodecStatus;

    .line 23
    new-instance v0, Ltvi/webrtc/VideoCodecStatus;

    const-string v1, "LEVEL_EXCEEDED"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v3, v2}, Ltvi/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Ltvi/webrtc/VideoCodecStatus;

    .line 24
    new-instance v0, Ltvi/webrtc/VideoCodecStatus;

    const/4 v1, 0x6

    const/4 v2, -0x3

    const-string v3, "MEMORY"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/VideoCodecStatus;->MEMORY:Ltvi/webrtc/VideoCodecStatus;

    .line 25
    new-instance v0, Ltvi/webrtc/VideoCodecStatus;

    const/4 v1, 0x7

    const/4 v2, -0x4

    const-string v3, "ERR_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/VideoCodecStatus;->ERR_PARAMETER:Ltvi/webrtc/VideoCodecStatus;

    .line 26
    new-instance v0, Ltvi/webrtc/VideoCodecStatus;

    const/16 v1, 0x8

    const/4 v2, -0x5

    const-string v3, "ERR_SIZE"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/VideoCodecStatus;->ERR_SIZE:Ltvi/webrtc/VideoCodecStatus;

    .line 27
    new-instance v0, Ltvi/webrtc/VideoCodecStatus;

    const/16 v1, 0x9

    const/4 v2, -0x6

    const-string v3, "TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/VideoCodecStatus;->TIMEOUT:Ltvi/webrtc/VideoCodecStatus;

    .line 28
    new-instance v0, Ltvi/webrtc/VideoCodecStatus;

    const/16 v1, 0xa

    const/4 v2, -0x7

    const-string v3, "UNINITIALIZED"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/VideoCodecStatus;->UNINITIALIZED:Ltvi/webrtc/VideoCodecStatus;

    .line 29
    new-instance v0, Ltvi/webrtc/VideoCodecStatus;

    const/16 v1, 0xb

    const/16 v2, -0xc

    const-string v3, "ERR_REQUEST_SLI"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Ltvi/webrtc/VideoCodecStatus;

    .line 30
    new-instance v0, Ltvi/webrtc/VideoCodecStatus;

    const/16 v1, 0xc

    const/16 v2, -0xd

    const-string v3, "FALLBACK_SOFTWARE"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Ltvi/webrtc/VideoCodecStatus;

    .line 31
    new-instance v0, Ltvi/webrtc/VideoCodecStatus;

    const/16 v1, 0xd

    const/16 v2, -0xf

    const-string v3, "SIMULCAST_PARAMETERS_NOT_SUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Ltvi/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltvi/webrtc/VideoCodecStatus;->SIMULCAST_PARAMETERS_NOT_SUPPORTED:Ltvi/webrtc/VideoCodecStatus;

    .line 17
    invoke-static {}, Ltvi/webrtc/VideoCodecStatus;->$values()[Ltvi/webrtc/VideoCodecStatus;

    move-result-object v0

    sput-object v0, Ltvi/webrtc/VideoCodecStatus;->$VALUES:[Ltvi/webrtc/VideoCodecStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Ltvi/webrtc/VideoCodecStatus;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvi/webrtc/VideoCodecStatus;
    .locals 1

    .line 17
    const-class v0, Ltvi/webrtc/VideoCodecStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvi/webrtc/VideoCodecStatus;

    return-object p0
.end method

.method public static values()[Ltvi/webrtc/VideoCodecStatus;
    .locals 1

    .line 17
    sget-object v0, Ltvi/webrtc/VideoCodecStatus;->$VALUES:[Ltvi/webrtc/VideoCodecStatus;

    invoke-virtual {v0}, [Ltvi/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvi/webrtc/VideoCodecStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 41
    iget v0, p0, Ltvi/webrtc/VideoCodecStatus;->number:I

    return v0
.end method
