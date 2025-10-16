.class public final Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/activity/PaymentCurrencyActivity;->setUpViews(Landroid/os/Bundle;)V
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
        "Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DropdropElements1;",
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
.field final synthetic e:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DropdropElements1;->e:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    .line 133
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DropdropElements1;->e:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    invoke-static {p1}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity;->b(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;)Lo/setDefaultFontFileExtension;

    move-result-object p1

    .line 1084
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    .line 136
    iget-object p2, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DropdropElements1;->e:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    invoke-static {p2}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity;->h(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-ltz p2, :cond_0

    .line 137
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-le p3, p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;

    invoke-virtual {p3}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 138
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;

    invoke-virtual {p1}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 139
    :cond_0
    const-string p1, "#"

    .line 140
    :goto_0
    iget-object p2, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DropdropElements1;->e:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    invoke-static {p2}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity;->f(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;)Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 242
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 243
    check-cast v0, Lo/getMOpenOrderViewModel;

    .line 2007
    iget-object v0, v0, Lo/getMOpenOrderViewModel;->c:Ljava/lang/String;

    .line 140
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    .line 141
    :goto_2
    iget-object p1, p0, Lcom/binance/ocbs/activity/PaymentCurrencyActivity$DropdropElements1;->e:Lcom/binance/ocbs/activity/PaymentCurrencyActivity;

    invoke-static {p1}, Lcom/binance/ocbs/activity/PaymentCurrencyActivity;->i(Lcom/binance/ocbs/activity/PaymentCurrencyActivity;)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;

    move-result-object p1

    iget-object p1, p1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault1;->b:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    .line 3254
    invoke-virtual {p1, p3}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setCurrentSectionIndex(I)V

    .line 3255
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
