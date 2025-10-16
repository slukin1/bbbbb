.class public final Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStaticObject$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/mpc/wallet/view/fragment/WalletOtherFragment;

.field private synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/fragment/WalletOtherFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements3;->d:Lcom/mpc/wallet/view/fragment/WalletOtherFragment;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements3;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 8

    .line 60
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements3;->d:Lcom/mpc/wallet/view/fragment/WalletOtherFragment;

    invoke-static {p1}, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->d(Lcom/mpc/wallet/view/fragment/WalletOtherFragment;)Lo/putBooleanLittleEndian;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lo/getStaticObject;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/repository/data/wallethub/Wallet;

    .line 61
    invoke-static {}, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->d()Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {p2, v0}, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;->a(Ljava/lang/String;)V

    .line 63
    :cond_3
    const-string p2, "android.intent.action.VIEW"

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getInstalled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements3;->d:Lcom/mpc/wallet/view/fragment/WalletOtherFragment;

    invoke-static {p2}, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->c(Lcom/mpc/wallet/view/fragment/WalletOtherFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    iget-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getPkgAndroid()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lo/ListFieldSchemaListFieldSchemaLite;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 69
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 70
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements3;->d:Lcom/mpc/wallet/view/fragment/WalletOtherFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    nop

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_8

    .line 74
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getInstalled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 75
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getDownloadLinkAndroid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getDownloadLinkAndroid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements3;->d:Lcom/mpc/wallet/view/fragment/WalletOtherFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 81
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements3;->d:Lcom/mpc/wallet/view/fragment/WalletOtherFragment;

    invoke-static {p2}, Lcom/mpc/wallet/view/fragment/WalletOtherFragment;->c(Lcom/mpc/wallet/view/fragment/WalletOtherFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    iget-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements3;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 86
    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getPkgAndroid()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lo/ListFieldSchemaListFieldSchemaLite;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 87
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :cond_7
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements3;->d:Lcom/mpc/wallet/view/fragment/WalletOtherFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements3;->d:Lcom/mpc/wallet/view/fragment/WalletOtherFragment;

    .line 1125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 95
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletOtherFragment$DropdropElements3;->d:Lcom/mpc/wallet/view/fragment/WalletOtherFragment;

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

    :cond_8
    return-void
.end method
