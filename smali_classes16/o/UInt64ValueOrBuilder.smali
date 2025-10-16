.class public final synthetic Lo/UInt64ValueOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/backup/WalletBackupMethodType;

.field private synthetic d:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UInt64ValueOrBuilder;->a:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    iput-object p2, p0, Lo/UInt64ValueOrBuilder;->d:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UInt64ValueOrBuilder;->a:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    iget-object v1, p0, Lo/UInt64ValueOrBuilder;->d:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->b(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
