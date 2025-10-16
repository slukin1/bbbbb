.class public final enum Lcom/microblink/capture/settings/CameraSettings$Resolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microblink/capture/settings/CameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Resolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microblink/capture/settings/CameraSettings$Resolution;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/microblink/capture/settings/CameraSettings$Resolution;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RESOLUTION_1080_P",
        "RESOLUTION_2160_P",
        "RESOLUTION_4320_P"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microblink/capture/settings/CameraSettings$Resolution;

.field public static final enum RESOLUTION_1080_P:Lcom/microblink/capture/settings/CameraSettings$Resolution;

.field public static final enum RESOLUTION_2160_P:Lcom/microblink/capture/settings/CameraSettings$Resolution;

.field public static final enum RESOLUTION_4320_P:Lcom/microblink/capture/settings/CameraSettings$Resolution;


# direct methods
.method private static final synthetic $values()[Lcom/microblink/capture/settings/CameraSettings$Resolution;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/microblink/capture/settings/CameraSettings$Resolution;

    sget-object v1, Lcom/microblink/capture/settings/CameraSettings$Resolution;->RESOLUTION_1080_P:Lcom/microblink/capture/settings/CameraSettings$Resolution;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/microblink/capture/settings/CameraSettings$Resolution;->RESOLUTION_2160_P:Lcom/microblink/capture/settings/CameraSettings$Resolution;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/microblink/capture/settings/CameraSettings$Resolution;->RESOLUTION_4320_P:Lcom/microblink/capture/settings/CameraSettings$Resolution;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/microblink/capture/settings/CameraSettings$Resolution;

    const-string v1, "RESOLUTION_1080_P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/settings/CameraSettings$Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/settings/CameraSettings$Resolution;->RESOLUTION_1080_P:Lcom/microblink/capture/settings/CameraSettings$Resolution;

    .line 2
    new-instance v0, Lcom/microblink/capture/settings/CameraSettings$Resolution;

    const-string v1, "RESOLUTION_2160_P"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/settings/CameraSettings$Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/settings/CameraSettings$Resolution;->RESOLUTION_2160_P:Lcom/microblink/capture/settings/CameraSettings$Resolution;

    .line 3
    new-instance v0, Lcom/microblink/capture/settings/CameraSettings$Resolution;

    const-string v1, "RESOLUTION_4320_P"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microblink/capture/settings/CameraSettings$Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microblink/capture/settings/CameraSettings$Resolution;->RESOLUTION_4320_P:Lcom/microblink/capture/settings/CameraSettings$Resolution;

    invoke-static {}, Lcom/microblink/capture/settings/CameraSettings$Resolution;->$values()[Lcom/microblink/capture/settings/CameraSettings$Resolution;

    move-result-object v0

    sput-object v0, Lcom/microblink/capture/settings/CameraSettings$Resolution;->$VALUES:[Lcom/microblink/capture/settings/CameraSettings$Resolution;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microblink/capture/settings/CameraSettings$Resolution;
    .locals 1

    .line 65353
    const-class v0, Lcom/microblink/capture/settings/CameraSettings$Resolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microblink/capture/settings/CameraSettings$Resolution;

    return-object p0
.end method

.method public static values()[Lcom/microblink/capture/settings/CameraSettings$Resolution;
    .locals 1

    .line 65352
    sget-object v0, Lcom/microblink/capture/settings/CameraSettings$Resolution;->$VALUES:[Lcom/microblink/capture/settings/CameraSettings$Resolution;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microblink/capture/settings/CameraSettings$Resolution;

    return-object v0
.end method
