.class public final synthetic Lo/UInt64Value1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/mpc/wallet/backup/WalletBackupMethodType;

.field private synthetic e:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/backup/WalletBackupMethodType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/UInt64Value1;->a:Z

    iput-object p2, p0, Lo/UInt64Value1;->e:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    iput-object p3, p0, Lo/UInt64Value1;->b:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/UInt64Value1;->a:Z

    iget-object v1, p0, Lo/UInt64Value1;->e:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    iget-object v2, p0, Lo/UInt64Value1;->b:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->c(ZLcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/backup/WalletBackupMethodType;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
