.class public final synthetic Lo/getFieldsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

.field private synthetic c:Lcom/mpc/wallet/repository/data/WalletItem;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFieldsOrBuilder;->b:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    iput-object p2, p0, Lo/getFieldsOrBuilder;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFieldsOrBuilder;->b:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    iget-object v1, p0, Lo/getFieldsOrBuilder;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->c(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
