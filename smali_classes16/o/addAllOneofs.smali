.class public final synthetic Lo/addAllOneofs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/repository/data/WalletItem;

.field private synthetic c:Lcom/mpc/wallet/backup/WalletBackupMethodType;

.field private synthetic e:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addAllOneofs;->c:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    iput-object p2, p0, Lo/addAllOneofs;->e:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    iput-object p3, p0, Lo/addAllOneofs;->b:Lcom/mpc/wallet/repository/data/WalletItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/addAllOneofs;->c:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    iget-object v1, p0, Lo/addAllOneofs;->e:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    iget-object v2, p0, Lo/addAllOneofs;->b:Lcom/mpc/wallet/repository/data/WalletItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a(Lcom/mpc/wallet/backup/WalletBackupMethodType;Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
