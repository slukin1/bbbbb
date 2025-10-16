.class public final enum Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public static final enum REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1842
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v1, "RELEASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1848
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v3, "RELEASING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1859
    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v5, "INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1868
    new-instance v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v7, "PENDING_OPEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1874
    new-instance v7, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v9, "CLOSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1885
    new-instance v9, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v11, "REOPENING_QUIRK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1895
    new-instance v11, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v13, "REOPENING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1902
    new-instance v13, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v15, "OPENING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1909
    new-instance v15, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v14, "OPENED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 1916
    new-instance v14, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const-string v12, "CONFIGURED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/16 v12, 0xa

    .line 3835
    new-array v12, v12, [Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 1916
    sput-object v12, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->$VALUES:[Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1835
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
    .locals 1

    .line 1835
    const-class v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;
    .locals 1

    .line 1835
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->$VALUES:[Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, [Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    return-object v0
.end method
