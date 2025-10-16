.class public final Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/activity/WalletVerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ*\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mpc/wallet/view/activity/WalletVerificationActivity$Companion;",
        "",
        "<init>",
        "()V",
        "BACKUP_DATA",
        "",
        "BACKUP_TYPE",
        "VERIFY_SCENE",
        "BACKUP_WALLET_ITEM",
        "BACKUP_VERIFY_SUCCESS",
        "BACKUP_WALLET_NEED_CHECK_PASSWORD_HELPER",
        "BACKUP_VERIFY_KEY_DATA_FAILURE",
        "SCAN_QR_CODE",
        "",
        "SCENE_VERIFY_BACKUP",
        "SCENE_VERIFY_RESTORE",
        "SCENE_VERIFY_REGULAR_VERIFY",
        "startDriveVerify",
        "",
        "context",
        "Landroid/content/Context;",
        "backupData",
        "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
        "walletItem",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "scene",
        "needPasswordHelper",
        "",
        "startQrCodeVerify",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Z)V
    .locals 3

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mpc/wallet/view/activity/WalletVerificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    sget-object v1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QR_CODE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-virtual {v1}, Lcom/mpc/wallet/backup/WalletBackupMethodType;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backup_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 105
    const-string v1, "backup_wallet_item"

    move-object v2, p1

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    :cond_0
    const-string v1, "verify_scene"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string p2, "backup_password_helper"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Restore by qr code backupData version: serverWalletVersion : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x4

    const v0, 0x125b38

    invoke-static {p0, v0, p1, p2, p3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Z)V
    .locals 3

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mpc/wallet/view/activity/WalletVerificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v1, "backup_data"

    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    sget-object v1, Lcom/mpc/wallet/backup/WalletBackupMethodType;->GOOGLE_DRIVE:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-virtual {v1}, Lcom/mpc/wallet/backup/WalletBackupMethodType;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backup_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 93
    const-string v1, "backup_wallet_item"

    move-object v2, p2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    :cond_0
    const-string v1, "verify_scene"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string p3, "backup_password_helper"

    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;->getWalletVersion()I

    move-result p1

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Restore by google drive backupData version: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " serverWalletVersion : "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const p4, 0x125b38

    invoke-static {p0, p4, p1, p3, p2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;Landroid/content/Context;Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;ZI)V
    .locals 0

    const/4 p0, 0x0

    .line 88
    invoke-static {p1, p2, p3, p4, p0}, Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;->d(Landroid/content/Context;Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;ZI)V
    .locals 0

    const/4 p0, 0x0

    .line 101
    invoke-static {p1, p2, p3, p0}, Lcom/mpc/wallet/view/activity/WalletVerificationActivity$DropdropElements3;->c(Landroid/content/Context;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;Z)V

    return-void
.end method
