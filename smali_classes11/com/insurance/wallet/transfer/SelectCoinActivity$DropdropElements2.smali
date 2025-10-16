.class public final Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/transfer/SelectCoinActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/transfer/SelectCoinActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    .line 270
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 272
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->f(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 273
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->h(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/transfer/SelectCoinActivity;

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

    check-cast v1, Lo/getMOpenOrderViewModel;

    .line 1007
    iget-object v1, v1, Lo/getMOpenOrderViewModel;->c:Ljava/lang/String;

    .line 275
    invoke-static {p2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->b(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setAnimateShowBeforeLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->f(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 2064
    iget-object v4, v2, Lo/setAnimateShowBeforeLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    if-ltz v3, :cond_1

    .line 2065
    iget-object v0, v2, Lo/setAnimateShowBeforeLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/Coin;

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    .line 274
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 273
    :cond_2
    check-cast v0, Lo/getMOpenOrderViewModel;

    if-eqz v0, :cond_3

    .line 280
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setCarouselAlignment;->b:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$DropdropElements2;->a:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p2}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->h(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 3254
    invoke-virtual {p1, p2}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setCurrentSectionIndex(I)V

    .line 3255
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
