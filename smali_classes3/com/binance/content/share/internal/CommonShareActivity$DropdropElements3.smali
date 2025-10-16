.class public final Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/share/internal/CommonShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements3;",
        "Lcom/binance/content/share/internal/ShareImgShowFragment$DropdropElements1;",
        "",
        "e",
        "()V",
        "",
        "p0",
        "b",
        "(Ljava/lang/String;)V",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/content/share/internal/ShareImgShowFragment;

.field final synthetic e:Lcom/binance/content/share/internal/CommonShareActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/share/internal/CommonShareActivity;Lcom/binance/content/share/internal/ShareImgShowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements3;->e:Lcom/binance/content/share/internal/CommonShareActivity;

    iput-object p2, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements3;->c:Lcom/binance/content/share/internal/ShareImgShowFragment;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 306
    const-string v0, "CommonShareActivity"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements3;->e:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/content/share/internal/CommonShareActivity;->f(Lcom/binance/content/share/internal/CommonShareActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 547
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/share/internal/ShareAction;

    .line 309
    invoke-virtual {v2}, Lcom/binance/content/share/internal/ShareAction;->getActionId()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 313
    :cond_2
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements3;->e:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/content/share/internal/CommonShareActivity;->f(Lcom/binance/content/share/internal/CommonShareActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 314
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements3;->e:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 1753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 315
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements3;->c:Lcom/binance/content/share/internal/ShareImgShowFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 317
    iget-object p1, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements3;->e:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {p1}, Lcom/binance/content/share/internal/CommonShareActivity;->h(Lcom/binance/content/share/internal/CommonShareActivity;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements3;->e:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/binance/content/share/internal/CommonShareActivity$DropdropElements3;->e:Lcom/binance/content/share/internal/CommonShareActivity;

    invoke-static {v0}, Lcom/binance/content/share/internal/CommonShareActivity;->h(Lcom/binance/content/share/internal/CommonShareActivity;)V

    return-void
.end method
