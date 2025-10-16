.class public final synthetic Lo/TimestampBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TimestampBuilder;->b:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TimestampBuilder;->b:Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    check-cast p1, Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;->a(Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;Lcom/binance/base/widget/UnderLineTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
