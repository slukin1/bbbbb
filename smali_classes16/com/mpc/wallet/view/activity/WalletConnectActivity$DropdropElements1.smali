.class public final Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AppInitializerinsertAndStart7$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/activity/WalletConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/AppInitializerinsertAndStart7;

.field private synthetic c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

.field private synthetic d:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lo/AppInitializerinsertAndStart7;Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements1;->c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    iput-object p2, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements1;->b:Lo/AppInitializerinsertAndStart7;

    iput-object p3, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements1;->d:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 305
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements1;->c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 306
    const-string v1, "app_click_mpcwallet_walletconnect_disconnectpop_cancel"

    invoke-virtual {v0, p1, v1}, Lo/KeyStatusType;->a(Landroid/view/View;Ljava/lang/String;)Lo/KeyStatusType;

    .line 307
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements1;->b:Lo/AppInitializerinsertAndStart7;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 297
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements1;->c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 298
    const-string v1, "app_click_mpcwallet_walletconnect_disconnectpop_confirm"

    invoke-virtual {v0, p1, v1}, Lo/KeyStatusType;->a(Landroid/view/View;Ljava/lang/String;)Lo/KeyStatusType;

    .line 299
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements1;->b:Lo/AppInitializerinsertAndStart7;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 301
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements1;->c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletConnectActivity$DropdropElements1;->d:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

    invoke-static {p1, v0}, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->e(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;)V

    return-void
.end method
