.class public final Lcom/binance/c2c/receipt/Trade45AllMethodsFragment$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/Trade45AllMethodsFragment$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "p2",
        "",
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
.field final synthetic e:Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/receipt/Trade45AllMethodsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;

    .line 141
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 144
    iget-object p1, p0, Lcom/binance/c2c/receipt/Trade45AllMethodsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;

    invoke-static {p1}, Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;->d(Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 145
    iget-object p3, p0, Lcom/binance/c2c/receipt/Trade45AllMethodsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;

    invoke-static {p3}, Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;->a(Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;)Lo/TargetMap;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iget-object p2, p2, Lo/TargetMap;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p3, p0, Lcom/binance/c2c/receipt/Trade45AllMethodsFragment$DemoFundsParentComponent;->e:Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;

    invoke-static {p3}, Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;->e(Lcom/binance/c2c/receipt/Trade45AllMethodsFragment;)I

    move-result p3

    if-le p1, p3, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method
