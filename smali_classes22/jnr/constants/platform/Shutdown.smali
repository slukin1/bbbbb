.class public final enum Ljnr/constants/platform/Shutdown;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljnr/constants/platform/Shutdown;",
        ">;",
        "Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljnr/constants/platform/Shutdown;

.field public static final enum SHUT_RD:Ljnr/constants/platform/Shutdown;

.field public static final enum SHUT_RDWR:Ljnr/constants/platform/Shutdown;

.field public static final enum SHUT_WR:Ljnr/constants/platform/Shutdown;

.field public static final enum __UNKNOWN_CONSTANT__:Ljnr/constants/platform/Shutdown;

.field public static final resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PrivateSafetyTipsDialogsetUpViews321<",
            "Ljnr/constants/platform/Shutdown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 5
    new-instance v0, Ljnr/constants/platform/Shutdown;

    const-string v1, "SHUT_RD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljnr/constants/platform/Shutdown;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnr/constants/platform/Shutdown;->SHUT_RD:Ljnr/constants/platform/Shutdown;

    .line 6
    new-instance v1, Ljnr/constants/platform/Shutdown;

    const-string v3, "SHUT_WR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljnr/constants/platform/Shutdown;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnr/constants/platform/Shutdown;->SHUT_WR:Ljnr/constants/platform/Shutdown;

    .line 7
    new-instance v3, Ljnr/constants/platform/Shutdown;

    const-string v5, "SHUT_RDWR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljnr/constants/platform/Shutdown;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljnr/constants/platform/Shutdown;->SHUT_RDWR:Ljnr/constants/platform/Shutdown;

    .line 8
    new-instance v5, Ljnr/constants/platform/Shutdown;

    const-string v7, "__UNKNOWN_CONSTANT__"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljnr/constants/platform/Shutdown;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljnr/constants/platform/Shutdown;->__UNKNOWN_CONSTANT__:Ljnr/constants/platform/Shutdown;

    const/4 v7, 0x4

    .line 4
    new-array v7, v7, [Ljnr/constants/platform/Shutdown;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljnr/constants/platform/Shutdown;->$VALUES:[Ljnr/constants/platform/Shutdown;

    const/16 v0, 0x4e20

    const/16 v1, 0x752f

    .line 10
    const-class v2, Ljnr/constants/platform/Shutdown;

    invoke-static {v2, v0, v1}, Lo/PrivateSafetyTipsDialogsetUpViews321;->b(Ljava/lang/Class;II)Lo/PrivateSafetyTipsDialogsetUpViews321;

    move-result-object v0

    sput-object v0, Ljnr/constants/platform/Shutdown;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

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

.method public static valueOf(Ljava/lang/String;)Ljnr/constants/platform/Shutdown;
    .locals 1

    .line 4
    const-class v0, Ljnr/constants/platform/Shutdown;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnr/constants/platform/Shutdown;

    return-object p0
.end method

.method public static values()[Ljnr/constants/platform/Shutdown;
    .locals 1

    .line 4
    sget-object v0, Ljnr/constants/platform/Shutdown;->$VALUES:[Ljnr/constants/platform/Shutdown;

    invoke-virtual {v0}, [Ljnr/constants/platform/Shutdown;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnr/constants/platform/Shutdown;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 12
    sget-object v0, Ljnr/constants/platform/Shutdown;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final e()J
    .locals 2

    .line 13
    sget-object v0, Ljnr/constants/platform/Shutdown;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->a(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1014
    sget-object v0, Ljnr/constants/platform/Shutdown;->resolver:Lo/PrivateSafetyTipsDialogsetUpViews321;

    invoke-virtual {v0, p0}, Lo/PrivateSafetyTipsDialogsetUpViews321;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
