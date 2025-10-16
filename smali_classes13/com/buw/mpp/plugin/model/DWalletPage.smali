.class public final enum Lcom/buw/mpp/plugin/model/DWalletPage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/buw/mpp/plugin/model/DWalletPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lcom/buw/mpp/plugin/model/DWalletPage;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "pageName",
        "Ljava/lang/String;",
        "getPageName",
        "()Ljava/lang/String;",
        "Create",
        "Manage",
        "Restore",
        "WalletConnect",
        "WalletSelectDialog",
        "WalletBackup",
        "QuickBackup",
        "WalletSetting",
        "WalletSemiUpgrade",
        "SubWalletUpgrade",
        "WalletManagement",
        "BackupManagement"
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

.field private static final synthetic $VALUES:[Lcom/buw/mpp/plugin/model/DWalletPage;

.field public static final enum BackupManagement:Lcom/buw/mpp/plugin/model/DWalletPage;

.field public static final enum Create:Lcom/buw/mpp/plugin/model/DWalletPage;

.field public static final enum Manage:Lcom/buw/mpp/plugin/model/DWalletPage;

.field public static final enum QuickBackup:Lcom/buw/mpp/plugin/model/DWalletPage;

.field public static final enum Restore:Lcom/buw/mpp/plugin/model/DWalletPage;

.field public static final enum SubWalletUpgrade:Lcom/buw/mpp/plugin/model/DWalletPage;

.field public static final enum WalletBackup:Lcom/buw/mpp/plugin/model/DWalletPage;

.field public static final enum WalletConnect:Lcom/buw/mpp/plugin/model/DWalletPage;

.field public static final enum WalletManagement:Lcom/buw/mpp/plugin/model/DWalletPage;

.field public static final enum WalletSelectDialog:Lcom/buw/mpp/plugin/model/DWalletPage;

.field public static final enum WalletSemiUpgrade:Lcom/buw/mpp/plugin/model/DWalletPage;

.field public static final enum WalletSetting:Lcom/buw/mpp/plugin/model/DWalletPage;


# instance fields
.field private final pageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 74
    new-instance v0, Lcom/buw/mpp/plugin/model/DWalletPage;

    const-string v1, "create"

    const-string v2, "Create"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/buw/mpp/plugin/model/DWalletPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/buw/mpp/plugin/model/DWalletPage;->Create:Lcom/buw/mpp/plugin/model/DWalletPage;

    .line 75
    new-instance v1, Lcom/buw/mpp/plugin/model/DWalletPage;

    const-string v2, "manage"

    const-string v4, "Manage"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/buw/mpp/plugin/model/DWalletPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/buw/mpp/plugin/model/DWalletPage;->Manage:Lcom/buw/mpp/plugin/model/DWalletPage;

    .line 76
    new-instance v2, Lcom/buw/mpp/plugin/model/DWalletPage;

    const-string v4, "restore"

    const-string v6, "Restore"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/buw/mpp/plugin/model/DWalletPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/buw/mpp/plugin/model/DWalletPage;->Restore:Lcom/buw/mpp/plugin/model/DWalletPage;

    .line 77
    new-instance v4, Lcom/buw/mpp/plugin/model/DWalletPage;

    const-string v6, "walletConnect"

    const-string v8, "WalletConnect"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/buw/mpp/plugin/model/DWalletPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletConnect:Lcom/buw/mpp/plugin/model/DWalletPage;

    .line 78
    new-instance v6, Lcom/buw/mpp/plugin/model/DWalletPage;

    const-string v8, "walletList"

    const-string v10, "WalletSelectDialog"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/buw/mpp/plugin/model/DWalletPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletSelectDialog:Lcom/buw/mpp/plugin/model/DWalletPage;

    .line 79
    new-instance v8, Lcom/buw/mpp/plugin/model/DWalletPage;

    const-string v10, "walletBackup"

    const-string v12, "WalletBackup"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/buw/mpp/plugin/model/DWalletPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletBackup:Lcom/buw/mpp/plugin/model/DWalletPage;

    .line 80
    new-instance v10, Lcom/buw/mpp/plugin/model/DWalletPage;

    const-string v12, "quickBackup"

    const-string v14, "QuickBackup"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/buw/mpp/plugin/model/DWalletPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/buw/mpp/plugin/model/DWalletPage;->QuickBackup:Lcom/buw/mpp/plugin/model/DWalletPage;

    .line 81
    new-instance v12, Lcom/buw/mpp/plugin/model/DWalletPage;

    const-string v14, "walletSetting"

    const-string v15, "WalletSetting"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/buw/mpp/plugin/model/DWalletPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletSetting:Lcom/buw/mpp/plugin/model/DWalletPage;

    .line 82
    new-instance v14, Lcom/buw/mpp/plugin/model/DWalletPage;

    const-string v15, "walletSemiUpgrade"

    const-string v13, "WalletSemiUpgrade"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/buw/mpp/plugin/model/DWalletPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletSemiUpgrade:Lcom/buw/mpp/plugin/model/DWalletPage;

    .line 83
    new-instance v13, Lcom/buw/mpp/plugin/model/DWalletPage;

    const-string v15, "subWalletUpgrade"

    const-string v11, "SubWalletUpgrade"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/buw/mpp/plugin/model/DWalletPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/buw/mpp/plugin/model/DWalletPage;->SubWalletUpgrade:Lcom/buw/mpp/plugin/model/DWalletPage;

    .line 84
    new-instance v11, Lcom/buw/mpp/plugin/model/DWalletPage;

    const-string v15, "walletManagement"

    const-string v9, "WalletManagement"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/buw/mpp/plugin/model/DWalletPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/buw/mpp/plugin/model/DWalletPage;->WalletManagement:Lcom/buw/mpp/plugin/model/DWalletPage;

    .line 85
    new-instance v9, Lcom/buw/mpp/plugin/model/DWalletPage;

    const-string v15, "backupManagement"

    const-string v7, "BackupManagement"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/buw/mpp/plugin/model/DWalletPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/buw/mpp/plugin/model/DWalletPage;->BackupManagement:Lcom/buw/mpp/plugin/model/DWalletPage;

    const/16 v7, 0xc

    .line 1000
    new-array v7, v7, [Lcom/buw/mpp/plugin/model/DWalletPage;

    aput-object v0, v7, v3

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v14, v7, v0

    const/16 v0, 0x9

    aput-object v13, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    aput-object v9, v7, v5

    .line 85
    sput-object v7, Lcom/buw/mpp/plugin/model/DWalletPage;->$VALUES:[Lcom/buw/mpp/plugin/model/DWalletPage;

    check-cast v7, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v7}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 85
    sput-object v0, Lcom/buw/mpp/plugin/model/DWalletPage;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/buw/mpp/plugin/model/DWalletPage;->pageName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/buw/mpp/plugin/model/DWalletPage;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/buw/mpp/plugin/model/DWalletPage;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/buw/mpp/plugin/model/DWalletPage;
    .locals 1

    .line 65353
    const-class v0, Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/buw/mpp/plugin/model/DWalletPage;

    return-object p0
.end method

.method public static values()[Lcom/buw/mpp/plugin/model/DWalletPage;
    .locals 1

    .line 65352
    sget-object v0, Lcom/buw/mpp/plugin/model/DWalletPage;->$VALUES:[Lcom/buw/mpp/plugin/model/DWalletPage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/buw/mpp/plugin/model/DWalletPage;

    return-object v0
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/buw/mpp/plugin/model/DWalletPage;->pageName:Ljava/lang/String;

    return-object v0
.end method
