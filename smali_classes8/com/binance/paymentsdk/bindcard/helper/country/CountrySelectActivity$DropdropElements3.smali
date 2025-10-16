.class public final Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;
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
        "Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements3;",
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
.field final synthetic e:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements3;->e:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    .line 147
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 153
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements3;->e:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->e(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 154
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements3;->e:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->b(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements3;->e:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lo/setLongiLatitudeColor;

    .line 1008
    iget-object v1, v1, Lo/setLongiLatitudeColor;->d:Ljava/lang/String;

    .line 156
    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->a(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/BaseMarketDetailContentFragmentonCreate1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->e(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 2046
    iget-object v4, v2, Lo/BaseMarketDetailContentFragmentonCreate1;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    if-ltz v3, :cond_1

    .line 2047
    iget-object v2, v2, Lo/BaseMarketDetailContentFragmentonCreate1;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/CountryCode;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/CountryCode;->getEn()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v3, 0x1

    .line 155
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    move-object p3, v0

    .line 154
    :goto_1
    check-cast p3, Lo/setLongiLatitudeColor;

    if-eqz p3, :cond_4

    .line 159
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity$DropdropElements3;->e:Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;

    .line 160
    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->c(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Lo/FinanceMultipleChangeFragmentrenderUIDefault2;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p2

    :goto_2
    iget-object p2, v0, Lo/FinanceMultipleChangeFragmentrenderUIDefault2;->a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    invoke-static {p1}, Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;->b(Lcom/binance/paymentsdk/bindcard/helper/country/CountrySelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3254
    invoke-virtual {p2, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setCurrentSectionIndex(I)V

    .line 3255
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method
