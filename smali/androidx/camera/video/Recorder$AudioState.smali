.class public final enum Landroidx/camera/video/Recorder$AudioState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/Recorder$AudioState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/video/Recorder$AudioState;

.field public static final enum DISABLED:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum ENABLED:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum ERROR_ENCODER:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum ERROR_SOURCE:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum IDLING:Landroidx/camera/video/Recorder$AudioState;

.field public static final enum INITIALIZING:Landroidx/camera/video/Recorder$AudioState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 263
    new-instance v0, Landroidx/camera/video/Recorder$AudioState;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    .line 267
    new-instance v1, Landroidx/camera/video/Recorder$AudioState;

    const-string v3, "IDLING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/video/Recorder$AudioState;->IDLING:Landroidx/camera/video/Recorder$AudioState;

    .line 271
    new-instance v3, Landroidx/camera/video/Recorder$AudioState;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/video/Recorder$AudioState;->DISABLED:Landroidx/camera/video/Recorder$AudioState;

    .line 275
    new-instance v5, Landroidx/camera/video/Recorder$AudioState;

    const-string v7, "ENABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    .line 279
    new-instance v7, Landroidx/camera/video/Recorder$AudioState;

    const-string v9, "ERROR_ENCODER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/video/Recorder$AudioState;->ERROR_ENCODER:Landroidx/camera/video/Recorder$AudioState;

    .line 283
    new-instance v9, Landroidx/camera/video/Recorder$AudioState;

    const-string v11, "ERROR_SOURCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/camera/video/Recorder$AudioState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/camera/video/Recorder$AudioState;->ERROR_SOURCE:Landroidx/camera/video/Recorder$AudioState;

    const/4 v11, 0x6

    .line 1259
    new-array v11, v11, [Landroidx/camera/video/Recorder$AudioState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 283
    sput-object v11, Landroidx/camera/video/Recorder$AudioState;->$VALUES:[Landroidx/camera/video/Recorder$AudioState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/Recorder$AudioState;
    .locals 1

    .line 259
    const-class v0, Landroidx/camera/video/Recorder$AudioState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/Recorder$AudioState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/Recorder$AudioState;
    .locals 1

    .line 259
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->$VALUES:[Landroidx/camera/video/Recorder$AudioState;

    invoke-virtual {v0}, [Landroidx/camera/video/Recorder$AudioState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/Recorder$AudioState;

    return-object v0
.end method
