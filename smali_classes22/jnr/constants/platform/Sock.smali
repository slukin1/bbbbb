.class public final enum Ljnr/constants/platform/Sock;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljnr/constants/platform/Sock;",
        ">;",
        "Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljnr/constants/platform/Sock;

.field public static final enum SOCK_CLOEXEC:Ljnr/constants/platform/Sock;

.field public static final enum SOCK_DGRAM:Ljnr/constants/platform/Sock;

.field public static final enum SOCK_MAXADDRLEN:Ljnr/constants/platform/Sock;

.field public static final enum SOCK_NONBLOCK:Ljnr/constants/platform/Sock;

.field public static final enum SOCK_RAW:Ljnr/constants/platform/Sock;

.field public static final enum SOCK_RDM:Ljnr/constants/platform/Sock;

.field public static final enum SOCK_SEQPACKET:Ljnr/constants/platform/Sock;

.field public static final enum SOCK_STREAM:Ljnr/constants/platform/Sock;

.field public static final enum __UNKNOWN_CONSTANT__:Ljnr/constants/platform/Sock;

.field public static final resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateSafetyTipsDialogsetUpViews321<",
            "Ljnr/constants/platform/Sock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 5
    new-instance v0, Ljnr/constants/platform/Sock;

    const-string v1, "SOCK_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnr/constants/platform/Sock;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnr/constants/platform/Sock;->SOCK_STREAM:Ljnr/constants/platform/Sock;

    .line 6
    new-instance v1, Ljnr/constants/platform/Sock;

    const-string v3, "SOCK_DGRAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljnr/constants/platform/Sock;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnr/constants/platform/Sock;->SOCK_DGRAM:Ljnr/constants/platform/Sock;

    .line 7
    new-instance v3, Ljnr/constants/platform/Sock;

    const-string v5, "SOCK_RAW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljnr/constants/platform/Sock;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljnr/constants/platform/Sock;->SOCK_RAW:Ljnr/constants/platform/Sock;

    .line 8
    new-instance v5, Ljnr/constants/platform/Sock;

    const-string v7, "SOCK_RDM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljnr/constants/platform/Sock;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljnr/constants/platform/Sock;->SOCK_RDM:Ljnr/constants/platform/Sock;

    .line 9
    new-instance v7, Ljnr/constants/platform/Sock;

    const-string v9, "SOCK_SEQPACKET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljnr/constants/platform/Sock;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljnr/constants/platform/Sock;->SOCK_SEQPACKET:Ljnr/constants/platform/Sock;

    .line 10
    new-instance v9, Ljnr/constants/platform/Sock;

    const-string v11, "SOCK_NONBLOCK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljnr/constants/platform/Sock;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljnr/constants/platform/Sock;->SOCK_NONBLOCK:Ljnr/constants/platform/Sock;

    .line 11
    new-instance v11, Ljnr/constants/platform/Sock;

    const-string v13, "SOCK_CLOEXEC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljnr/constants/platform/Sock;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ljnr/constants/platform/Sock;->SOCK_CLOEXEC:Ljnr/constants/platform/Sock;

    .line 12
    new-instance v13, Ljnr/constants/platform/Sock;

    const-string v15, "SOCK_MAXADDRLEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ljnr/constants/platform/Sock;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ljnr/constants/platform/Sock;->SOCK_MAXADDRLEN:Ljnr/constants/platform/Sock;

    .line 13
    new-instance v15, Ljnr/constants/platform/Sock;

    const-string v14, "__UNKNOWN_CONSTANT__"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ljnr/constants/platform/Sock;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ljnr/constants/platform/Sock;->__UNKNOWN_CONSTANT__:Ljnr/constants/platform/Sock;

    const/16 v14, 0x9

    .line 4
    new-array v14, v14, [Ljnr/constants/platform/Sock;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Ljnr/constants/platform/Sock;->$VALUES:[Ljnr/constants/platform/Sock;

    const/16 v0, 0x4e20

    const/16 v1, 0x752f

    .line 15
    const-class v2, Ljnr/constants/platform/Sock;

    invoke-static {v2, v0, v1}, Lo/PrivateSafetyTipsDialogsetUpViews321;->b(Ljava/lang/Class;II)Lo/PrivateSafetyTipsDialogsetUpViews321;

    move-result-object v0

    sput-object v0, Ljnr/constants/platform/Sock;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

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

.method public static valueOf(Ljava/lang/String;)Ljnr/constants/platform/Sock;
    .locals 1

    .line 4
    const-class v0, Ljnr/constants/platform/Sock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnr/constants/platform/Sock;

    return-object p0
.end method

.method public static values()[Ljnr/constants/platform/Sock;
    .locals 1

    .line 4
    sget-object v0, Ljnr/constants/platform/Sock;->$VALUES:[Ljnr/constants/platform/Sock;

    invoke-virtual {v0}, [Ljnr/constants/platform/Sock;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnr/constants/platform/Sock;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 17
    sget-object v0, Ljnr/constants/platform/Sock;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final e()J
    .locals 2

    .line 18
    sget-object v0, Ljnr/constants/platform/Sock;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1019
    sget-object v0, Ljnr/constants/platform/Sock;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
