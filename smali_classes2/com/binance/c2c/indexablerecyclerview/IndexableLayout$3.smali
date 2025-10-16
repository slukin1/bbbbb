.class Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic c:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;


# direct methods
.method constructor <init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$3;->c:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    iput-object p2, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$3;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$3;->c:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/ffffff0066;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    const v1, 0x7ffffffe

    if-ne v0, v1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$3;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3490
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->d:I

    return p1

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$3;->c:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/ffffff0066;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
