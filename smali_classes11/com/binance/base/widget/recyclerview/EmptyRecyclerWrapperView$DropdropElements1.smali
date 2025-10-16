.class public final Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView$DropdropElements1;",
        "Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;",
        "",
        "onChanged",
        "()V"
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
.field final synthetic a:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;


# direct methods
.method constructor <init>(Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView$DropdropElements1;->a:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView$DropdropElements1;->a:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    invoke-virtual {v0}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 56
    iget-object v1, p0, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView$DropdropElements1;->a:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    invoke-static {v1}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->e(Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView$DropdropElements1;->a:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    invoke-static {v0}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->e(Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView$DropdropElements1;->a:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    invoke-virtual {v0}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView$DropdropElements1;->a:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    invoke-static {v0}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->e(Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView$DropdropElements1;->a:Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;

    invoke-virtual {v0}, Lcom/binance/base/widget/recyclerview/EmptyRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
