.class public final Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSpotAssetViewModel$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements4;",
        "Lo/getSpotAssetViewModel$DropdropElements3;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;I)V"
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
.field final synthetic b:Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements4;->b:Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements4;->b:Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;

    invoke-static {v0}, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->b(Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;)Lo/ARouterGrouporders1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p2, v0}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;->setSelect(Z)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements4;->b:Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;

    invoke-static {v0}, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->b(Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;)Lo/ARouterGrouporders1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;

    .line 86
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;->getContent()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;->getContent()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;->setSelect(Z)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 90
    iget-object v0, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements4;->b:Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;

    invoke-static {v0}, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->d(Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;)Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements2;->a(Landroid/view/View;Lcom/binance/c2c/pojo/FiatAlertDialogSelectBean;)V

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment$DropdropElements4;->b:Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;

    invoke-static {p1}, Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;->b(Lcom/binance/c2c/alert/dialog/FiatSelectAlertDialogFragment;)Lo/ARouterGrouporders1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method
