.class public final Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;-><init>()V
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
        "Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements4;",
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
.field final synthetic e:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements4;->e:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    .line 101
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 106
    :goto_1
    iget-object p2, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements4;->e:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->b(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/v0076v0076vv0076;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p2

    :goto_2
    iget-object p2, p3, Lo/v0076v0076vv0076;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    if-lez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/16 p1, 0x8

    .line 578
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
