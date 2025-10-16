.class Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;


# direct methods
.method constructor <init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$1;->d:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 405
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 406
    iget-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$1;->d:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {p1}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->f(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)V

    return-void
.end method
