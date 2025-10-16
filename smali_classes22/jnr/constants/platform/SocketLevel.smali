.class public final enum Ljnr/constants/platform/SocketLevel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljnr/constants/platform/SocketLevel;",
        ">;",
        "Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljnr/constants/platform/SocketLevel;

.field public static final enum SOL_IP:Ljnr/constants/platform/SocketLevel;

.field public static final enum SOL_IPV6:Ljnr/constants/platform/SocketLevel;

.field public static final enum SOL_SOCKET:Ljnr/constants/platform/SocketLevel;

.field public static final enum SOL_TCP:Ljnr/constants/platform/SocketLevel;

.field public static final enum SOL_UDP:Ljnr/constants/platform/SocketLevel;

.field public static final enum __UNKNOWN_CONSTANT__:Ljnr/constants/platform/SocketLevel;

.field public static final resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateSafetyTipsDialogsetUpViews321<",
            "Ljnr/constants/platform/SocketLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 5
    new-instance v0, Ljnr/constants/platform/SocketLevel;

    const-string v1, "SOL_SOCKET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnr/constants/platform/SocketLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnr/constants/platform/SocketLevel;->SOL_SOCKET:Ljnr/constants/platform/SocketLevel;

    .line 6
    new-instance v1, Ljnr/constants/platform/SocketLevel;

    const-string v3, "SOL_IP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljnr/constants/platform/SocketLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnr/constants/platform/SocketLevel;->SOL_IP:Ljnr/constants/platform/SocketLevel;

    .line 7
    new-instance v3, Ljnr/constants/platform/SocketLevel;

    const-string v5, "SOL_TCP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljnr/constants/platform/SocketLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljnr/constants/platform/SocketLevel;->SOL_TCP:Ljnr/constants/platform/SocketLevel;

    .line 8
    new-instance v5, Ljnr/constants/platform/SocketLevel;

    const-string v7, "SOL_UDP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljnr/constants/platform/SocketLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljnr/constants/platform/SocketLevel;->SOL_UDP:Ljnr/constants/platform/SocketLevel;

    .line 9
    new-instance v7, Ljnr/constants/platform/SocketLevel;

    const-string v9, "SOL_IPV6"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljnr/constants/platform/SocketLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljnr/constants/platform/SocketLevel;->SOL_IPV6:Ljnr/constants/platform/SocketLevel;

    .line 10
    new-instance v9, Ljnr/constants/platform/SocketLevel;

    const-string v11, "__UNKNOWN_CONSTANT__"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljnr/constants/platform/SocketLevel;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljnr/constants/platform/SocketLevel;->__UNKNOWN_CONSTANT__:Ljnr/constants/platform/SocketLevel;

    const/4 v11, 0x6

    .line 4
    new-array v11, v11, [Ljnr/constants/platform/SocketLevel;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ljnr/constants/platform/SocketLevel;->$VALUES:[Ljnr/constants/platform/SocketLevel;

    const/16 v0, 0x4e20

    const/16 v1, 0x752f

    .line 12
    const-class v2, Ljnr/constants/platform/SocketLevel;

    invoke-static {v2, v0, v1}, Lo/PrivateSafetyTipsDialogsetUpViews321;->b(Ljava/lang/Class;II)Lo/PrivateSafetyTipsDialogsetUpViews321;

    move-result-object v0

    sput-object v0, Ljnr/constants/platform/SocketLevel;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljnr/constants/platform/SocketLevel;
    .locals 1

    .line 4
    const-class v0, Ljnr/constants/platform/SocketLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnr/constants/platform/SocketLevel;

    return-object p0
.end method

.method public static values()[Ljnr/constants/platform/SocketLevel;
    .locals 1

    .line 4
    sget-object v0, Ljnr/constants/platform/SocketLevel;->$VALUES:[Ljnr/constants/platform/SocketLevel;

    invoke-virtual {v0}, [Ljnr/constants/platform/SocketLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnr/constants/platform/SocketLevel;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 14
    sget-object v0, Ljnr/constants/platform/SocketLevel;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final e()J
    .locals 2

    .line 15
    sget-object v0, Ljnr/constants/platform/SocketLevel;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1016
    sget-object v0, Ljnr/constants/platform/SocketLevel;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
