.class public final enum Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoEncoderSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoEncoderState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum INITIALIZING:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum NOT_INITIALIZED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum PENDING_RELEASE:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum READY:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public static final enum RELEASED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 66
    new-instance v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->NOT_INITIALIZED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 70
    new-instance v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const-string v3, "INITIALIZING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->INITIALIZING:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 74
    new-instance v3, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const-string v5, "PENDING_RELEASE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->PENDING_RELEASE:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 78
    new-instance v5, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const-string v7, "READY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->READY:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    .line 82
    new-instance v7, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const-string v9, "RELEASED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->RELEASED:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    const/4 v9, 0x5

    .line 1062
    new-array v9, v9, [Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 82
    sput-object v9, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->$VALUES:[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
    .locals 1

    .line 62
    const-class v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
    .locals 1

    .line 62
    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->$VALUES:[Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0}, [Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    return-object v0
.end method
