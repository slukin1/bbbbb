.class public final synthetic Lo/escapeText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/mpc/wallet/repository/data/WalletItem;

.field private synthetic d:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/escapeText;->d:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;

    iput-object p2, p0, Lo/escapeText;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/escapeText;->d:Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;

    iget-object v1, p0, Lo/escapeText;->c:Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;->b(Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
