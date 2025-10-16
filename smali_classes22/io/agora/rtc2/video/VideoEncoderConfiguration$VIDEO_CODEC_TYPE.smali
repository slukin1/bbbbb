.class public final enum Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoEncoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VIDEO_CODEC_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_AV1:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_GENERIC:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_GENERIC_JPEG:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_H264:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_H265:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_NONE:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_VP8:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

.field public static final enum VIDEO_CODEC_VP9:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 65354
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    const-string v1, "VIDEO_CODEC_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_NONE:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    new-instance v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    const-string v3, "VIDEO_CODEC_VP8"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_VP8:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    new-instance v3, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    const-string v5, "VIDEO_CODEC_H264"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_H264:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    new-instance v5, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    const-string v7, "VIDEO_CODEC_H265"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_H265:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    new-instance v7, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    const-string v9, "VIDEO_CODEC_GENERIC"

    const/4 v10, 0x4

    const/4 v11, 0x6

    invoke-direct {v7, v9, v10, v11}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_GENERIC:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    new-instance v9, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    const/16 v12, 0xc

    const-string v13, "VIDEO_CODEC_AV1"

    const/4 v14, 0x5

    invoke-direct {v9, v13, v14, v12}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_AV1:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    new-instance v12, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    const-string v13, "VIDEO_CODEC_VP9"

    const/16 v15, 0xd

    invoke-direct {v12, v13, v11, v15}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_VP9:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    new-instance v13, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    const/16 v15, 0x14

    const-string v11, "VIDEO_CODEC_GENERIC_JPEG"

    const/4 v14, 0x7

    invoke-direct {v13, v11, v14, v15}, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->VIDEO_CODEC_GENERIC_JPEG:Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    const/16 v11, 0x8

    new-array v11, v11, [Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    const/4 v0, 0x5

    aput-object v9, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v13, v11, v14

    sput-object v11, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

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

    iput p3, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;
    .locals 1

    .line 65352
    const-class v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;
    .locals 1

    .line 65351
    sget-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    invoke-virtual {v0}, [Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 65350
    iget v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VIDEO_CODEC_TYPE;->value:I

    return v0
.end method
