.class public final Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements1;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements1;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
        "(I)V"
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
.field final synthetic a:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;",
            ">;",
            "Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements1;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements1;->a:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    iput-object p3, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements1;->b:Ljava/util/List;

    .line 499
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 6

    .line 501
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 502
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 503
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    rem-int v3, v2, v3

    const/4 v4, 0x0

    if-ne v3, p1, :cond_1

    .line 504
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements1;->a:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    invoke-static {v3}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)Lo/withMaskedFields;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v3, v4, Lo/withMaskedFields;->d:Lcom/binance/c2c/view/FiatIndicatorView;

    invoke-virtual {v3}, Lcom/binance/c2c/view/FiatIndicatorView;->getResList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements1;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 506
    :cond_1
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements1;->a:Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;

    invoke-static {v3}, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;->c(Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity;)Lo/withMaskedFields;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    iget-object v3, v4, Lo/withMaskedFields;->d:Lcom/binance/c2c/view/FiatIndicatorView;

    invoke-virtual {v3}, Lcom/binance/c2c/view/FiatIndicatorView;->getResList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/binance/c2c/orderdetail/complete/FiatOrderCompletedGuideActivity$DropdropElements1;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
