.class Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$5;
.super Lo/v007600760076vvv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/v007600760076vvv<",
        "Lo/fff0066f0066f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;


# direct methods
.method constructor <init>(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$5;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-direct {p0}, Lo/v007600760076vvv;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$5;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/ffffff0066;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout$5;->b:Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;

    invoke-static {v0}, Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;->c(Lcom/binance/c2c/indexablerecyclerview/IndexableLayout;)Lo/ffffff0066;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
