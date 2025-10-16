.class public final enum Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoEncoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COMPRESSION_PREFERENCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

.field public static final enum PREFER_COMPRESSION_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

.field public static final enum PREFER_LOW_LATENCY:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

.field public static final enum PREFER_QUALITY:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    const/4 v1, -0x1

    const-string v2, "PREFER_COMPRESSION_AUTO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->PREFER_COMPRESSION_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    new-instance v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    const-string v2, "PREFER_LOW_LATENCY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->PREFER_LOW_LATENCY:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    new-instance v2, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    const-string v5, "PREFER_QUALITY"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->PREFER_QUALITY:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;
    .locals 1

    .line 65352
    const-class v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;
    .locals 1

    .line 65351
    sget-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    invoke-virtual {v0}, [Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 65350
    iget v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->value:I

    return v0
.end method
