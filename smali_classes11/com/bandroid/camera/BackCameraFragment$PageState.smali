.class public final enum Lcom/bandroid/camera/BackCameraFragment$PageState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandroid/camera/BackCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bandroid/camera/BackCameraFragment$PageState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/bandroid/camera/BackCameraFragment$PageState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "IMAGE_CORNER_CHECK_OK",
        "IMAGE_CONFIRM"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/bandroid/camera/BackCameraFragment$PageState;

.field public static final enum IMAGE_CONFIRM:Lcom/bandroid/camera/BackCameraFragment$PageState;

.field public static final enum IMAGE_CORNER_CHECK_OK:Lcom/bandroid/camera/BackCameraFragment$PageState;

.field public static final enum NORMAL:Lcom/bandroid/camera/BackCameraFragment$PageState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 92
    new-instance v0, Lcom/bandroid/camera/BackCameraFragment$PageState;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bandroid/camera/BackCameraFragment$PageState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bandroid/camera/BackCameraFragment$PageState;->NORMAL:Lcom/bandroid/camera/BackCameraFragment$PageState;

    .line 93
    new-instance v1, Lcom/bandroid/camera/BackCameraFragment$PageState;

    const-string v3, "IMAGE_CORNER_CHECK_OK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bandroid/camera/BackCameraFragment$PageState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bandroid/camera/BackCameraFragment$PageState;->IMAGE_CORNER_CHECK_OK:Lcom/bandroid/camera/BackCameraFragment$PageState;

    .line 94
    new-instance v3, Lcom/bandroid/camera/BackCameraFragment$PageState;

    const-string v5, "IMAGE_CONFIRM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bandroid/camera/BackCameraFragment$PageState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bandroid/camera/BackCameraFragment$PageState;->IMAGE_CONFIRM:Lcom/bandroid/camera/BackCameraFragment$PageState;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/bandroid/camera/BackCameraFragment$PageState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 94
    sput-object v5, Lcom/bandroid/camera/BackCameraFragment$PageState;->$VALUES:[Lcom/bandroid/camera/BackCameraFragment$PageState;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 94
    sput-object v0, Lcom/bandroid/camera/BackCameraFragment$PageState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/bandroid/camera/BackCameraFragment$PageState;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/bandroid/camera/BackCameraFragment$PageState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bandroid/camera/BackCameraFragment$PageState;
    .locals 1

    .line 65353
    const-class v0, Lcom/bandroid/camera/BackCameraFragment$PageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bandroid/camera/BackCameraFragment$PageState;

    return-object p0
.end method

.method public static values()[Lcom/bandroid/camera/BackCameraFragment$PageState;
    .locals 1

    .line 65352
    sget-object v0, Lcom/bandroid/camera/BackCameraFragment$PageState;->$VALUES:[Lcom/bandroid/camera/BackCameraFragment$PageState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bandroid/camera/BackCameraFragment$PageState;

    return-object v0
.end method
