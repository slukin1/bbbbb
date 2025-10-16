.class public final synthetic Lo/addFixed32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

.field private synthetic d:Lcom/mpc/wallet/repository/data/WalletItem;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addFixed32;->b:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    iput-object p2, p0, Lo/addFixed32;->d:Lcom/mpc/wallet/repository/data/WalletItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addFixed32;->b:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    iget-object v1, p0, Lo/addFixed32;->d:Lcom/mpc/wallet/repository/data/WalletItem;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->d(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
