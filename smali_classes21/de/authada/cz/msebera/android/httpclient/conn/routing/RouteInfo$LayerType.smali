.class public final enum Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

.field public static final enum LAYERED:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

.field public static final enum PLAIN:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    new-instance v1, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    const-string v3, "LAYERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    const/4 v3, 0x2

    new-array v3, v3, [Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->$VALUES:[Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;
    .locals 1

    .line 65
    const-class v0, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    return-object p0
.end method

.method public static values()[Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;
    .locals 1

    .line 65
    sget-object v0, Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->$VALUES:[Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    invoke-virtual {v0}, [Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/cz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    return-object v0
.end method
