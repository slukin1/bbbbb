.class public final Lcom/binance/content/view/NestedChildRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/view/NestedChildRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/content/view/NestedChildRecyclerView$1;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "p2",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V"
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
.field final synthetic e:Lcom/binance/content/view/NestedChildRecyclerView;


# direct methods
.method constructor <init>(Lcom/binance/content/view/NestedChildRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/view/NestedChildRecyclerView$1;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 27
    iget-object p1, p0, Lcom/binance/content/view/NestedChildRecyclerView$1;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    invoke-static {p1}, Lcom/binance/content/view/NestedChildRecyclerView;->c(Lcom/binance/content/view/NestedChildRecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/binance/content/view/NestedChildRecyclerView$1;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    invoke-static {p1}, Lcom/binance/content/view/NestedChildRecyclerView;->a(Lcom/binance/content/view/NestedChildRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/binance/content/view/NestedChildRecyclerView$1;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/binance/content/view/NestedChildRecyclerView;->b(Lcom/binance/content/view/NestedChildRecyclerView;I)V

    .line 34
    iget-object p1, p0, Lcom/binance/content/view/NestedChildRecyclerView$1;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    invoke-static {p1, p2}, Lcom/binance/content/view/NestedChildRecyclerView;->c(Lcom/binance/content/view/NestedChildRecyclerView;Z)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/binance/content/view/NestedChildRecyclerView$1;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    invoke-static {p1}, Lcom/binance/content/view/NestedChildRecyclerView;->b(Lcom/binance/content/view/NestedChildRecyclerView;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/binance/content/view/NestedChildRecyclerView;->b(Lcom/binance/content/view/NestedChildRecyclerView;I)V

    return-void
.end method
