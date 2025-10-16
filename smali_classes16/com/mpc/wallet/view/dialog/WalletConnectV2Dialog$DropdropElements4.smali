.class public final Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AppInitializerinsertAndStart7$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

.field private synthetic c:Lo/AppInitializerinsertAndStart7;

.field private synthetic d:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/AppInitializerinsertAndStart7;Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements4;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements4;->c:Lo/AppInitializerinsertAndStart7;

    iput-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements4;->b:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    iput-object p4, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements4;->e:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 456
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements4;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 457
    const-string v1, "app_click_mpcwallet_walletconnect_disconnectpop_cancel"

    invoke-virtual {v0, p1, v1}, Lo/KeyStatusType;->a(Landroid/view/View;Ljava/lang/String;)Lo/KeyStatusType;

    .line 458
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements4;->c:Lo/AppInitializerinsertAndStart7;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 448
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements4;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 449
    const-string v1, "app_click_mpcwallet_walletconnect_disconnectpop_confirm"

    invoke-virtual {v0, p1, v1}, Lo/KeyStatusType;->a(Landroid/view/View;Ljava/lang/String;)Lo/KeyStatusType;

    .line 450
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements4;->c:Lo/AppInitializerinsertAndStart7;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 452
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements4;->b:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$DropdropElements4;->e:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    invoke-static {p1, v0}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->e(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;)V

    return-void
.end method
