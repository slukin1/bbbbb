.class public final synthetic Lo/AdvertisingIdClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/repository/data/WalletItem;

.field private synthetic c:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

.field private synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AdvertisingIdClientInfo;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/AdvertisingIdClientInfo;->c:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iput-object p3, p0, Lo/AdvertisingIdClientInfo;->a:Lcom/mpc/wallet/repository/data/WalletItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AdvertisingIdClientInfo;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/AdvertisingIdClientInfo;->c:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iget-object v2, p0, Lo/AdvertisingIdClientInfo;->a:Lcom/mpc/wallet/repository/data/WalletItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
