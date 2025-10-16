.class public final synthetic Lo/TimestampProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TimestampProto;->e:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TimestampProto;->e:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
