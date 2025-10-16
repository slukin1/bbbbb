.class public final Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStaticObject$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/WalletHubDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/dialog/WalletHubDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 8

    .line 243
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    invoke-static {p1}, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->b(Lcom/mpc/wallet/view/dialog/WalletHubDialog;)Lo/putBooleanLittleEndian;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p2}, Lo/getStaticObject;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/repository/data/wallethub/Wallet;

    .line 244
    iget-object p2, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    invoke-static {p2}, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->e(Lcom/mpc/wallet/view/dialog/WalletHubDialog;)Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface {p2, v1}, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_a

    .line 248
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->isBuildIn()Z

    move-result p2

    if-nez p2, :cond_a

    .line 250
    :try_start_0
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getInstalled()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.intent.action.VIEW"

    if-eqz p2, :cond_6

    .line 252
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 253
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    .line 1053
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v0, v1

    .line 254
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 256
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getPkgAndroid()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lo/ListFieldSchemaListFieldSchemaLite;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 257
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 258
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    :cond_5
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 264
    :cond_6
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getDownloadLinkAndroid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    if-ne p2, v2, :cond_7

    .line 266
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getDownloadLinkAndroid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 267
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 270
    :cond_7
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 271
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    .line 2053
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v0, v1

    .line 272
    :cond_8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 273
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 274
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getPkgAndroid()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lo/ListFieldSchemaListFieldSchemaLite;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 275
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 276
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    :cond_9
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    .line 3078
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 285
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements4;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    .line 286
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    const p2, 0x7f151ec7

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    :cond_a
    return-void
.end method
