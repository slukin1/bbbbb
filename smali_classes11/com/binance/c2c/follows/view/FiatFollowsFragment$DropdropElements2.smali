.class public final Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/follows/view/FiatFollowsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements2;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onCancelClick",
        "(Landroid/view/View;)V",
        "onOkClick"
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
.field final synthetic b:Lo/isShownOrQueued;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/binance/c2c/follows/view/FiatFollowsFragment;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/c2c/follows/view/FiatFollowsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements2;->b:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements2;->d:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    iput-object p3, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements2;->c:Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 266
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements2;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 2

    .line 271
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements2;->d:Lcom/binance/c2c/follows/view/FiatFollowsFragment;

    invoke-virtual {p1}, Lcom/binance/c2c/follows/view/FiatFollowsFragment;->getMPresenter()Lo/ii0069i00690069i$DropdropElements3;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements2;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/ii0069i00690069i$DropdropElements3;->a(ILjava/lang/String;)V

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/follows/view/FiatFollowsFragment$DropdropElements2;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
