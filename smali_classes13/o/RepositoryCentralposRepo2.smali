.class public final Lo/RepositoryCentralposRepo2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field a:Lcom/binance/trade/sdk/widgets/SimpleTextView;

.field b:Lcom/binance/trade/sdk/widgets/SimpleTextView;

.field c:Lcom/binance/trade/sdk/widgets/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2c1d

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/binance/trade/sdk/widgets/SimpleTextView;

    iput-object v0, p0, Lo/RepositoryCentralposRepo2;->b:Lcom/binance/trade/sdk/widgets/SimpleTextView;

    const v0, 0x7f0b2cb7

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/binance/trade/sdk/widgets/SimpleTextView;

    iput-object v0, p0, Lo/RepositoryCentralposRepo2;->c:Lcom/binance/trade/sdk/widgets/SimpleTextView;

    const v0, 0x7f0b3708    # 1.8504843E38f

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/trade/sdk/widgets/SimpleTextView;

    iput-object p1, p0, Lo/RepositoryCentralposRepo2;->a:Lcom/binance/trade/sdk/widgets/SimpleTextView;

    return-void
.end method
