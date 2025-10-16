.class public final Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V"
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
.field final synthetic d:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements4;->d:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    .line 114
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 116
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements4;->d:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;->d(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;)Lo/setDefaultFontFileExtension;

    move-result-object p1

    .line 1084
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    .line 117
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements4;->d:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    invoke-static {p2}, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;->e(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ltz p2, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/Currency;

    invoke-virtual {v1}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Currency;

    invoke-virtual {p1}, Lcom/binance/data/beans/Currency;->getPair()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "#"

    .line 119
    :goto_1
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements4;->d:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    invoke-static {p2}, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;->g(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 257
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 258
    check-cast v1, Lo/getMOpenOrderViewModel;

    .line 2007
    iget-object v1, v1, Lo/getMOpenOrderViewModel;->c:Ljava/lang/String;

    .line 119
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    .line 120
    :goto_3
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements4;->d:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;->c(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;)Lo/CurrencySourceDetail;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/CurrencySourceDetail;->b:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz p1, :cond_4

    .line 3254
    invoke-virtual {p1, v0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setCurrentSectionIndex(I)V

    .line 3255
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method
