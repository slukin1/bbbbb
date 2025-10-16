.class public final enum Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoEncoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DEGRADATION_PREFERENCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public static final enum DISABLED:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public static final enum MAINTAIN_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public static final enum MAINTAIN_BALANCED:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public static final enum MAINTAIN_FRAMERATE:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public static final enum MAINTAIN_QUALITY:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

.field public static final enum MAINTAIN_RESOLUTION:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 65354
    new-instance v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    const/4 v1, -0x1

    const-string v2, "MAINTAIN_AUTO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_AUTO:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    new-instance v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    const-string v2, "MAINTAIN_QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_QUALITY:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    new-instance v2, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    const-string v5, "MAINTAIN_FRAMERATE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_FRAMERATE:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    new-instance v5, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    const-string v7, "MAINTAIN_BALANCED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_BALANCED:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    new-instance v7, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    const-string v9, "MAINTAIN_RESOLUTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->MAINTAIN_RESOLUTION:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    new-instance v9, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    const/16 v11, 0x64

    const-string v12, "DISABLED"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->DISABLED:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    const/4 v11, 0x6

    new-array v11, v11, [Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    aput-object v0, v11, v3

    aput-object v1, v11, v4

    aput-object v2, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

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

    iput p3, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;
    .locals 1

    .line 65352
    const-class v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;
    .locals 1

    .line 65351
    sget-object v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->$VALUES:[Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    invoke-virtual {v0}, [Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 65350
    iget v0, p0, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->value:I

    return v0
.end method
