.class public final synthetic Lo/setOneofs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

.field private synthetic d:Lcom/mpc/wallet/backup/WalletBackupMethodType;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/backup/WalletBackupMethodType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOneofs;->a:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    iput-object p2, p0, Lo/setOneofs;->d:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOneofs;->a:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    iget-object v1, p0, Lo/setOneofs;->d:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    check-cast p1, Lcom/mpc/wallet/backup/WalletBackupMethodType;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/backup/WalletBackupMethodType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
