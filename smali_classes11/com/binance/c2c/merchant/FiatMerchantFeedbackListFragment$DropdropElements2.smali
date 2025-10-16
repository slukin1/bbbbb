.class public final Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DropdropElements2;",
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
.field final synthetic b:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DropdropElements2;->b:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    .line 112
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 114
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DropdropElements2;->b:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->d(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_5

    .line 116
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DropdropElements2;->b:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1285
    :goto_1
    iget-object v0, v0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->mBinding:Lo/xxxxxx0078;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    iget-object v0, v0, Lo/xxxxxx0078;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    move-object v0, p2

    :cond_4
    iget-object v0, v0, Lo/xxxxxx0078;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_5
    if-eqz p1, :cond_9

    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    .line 119
    iget-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DropdropElements2;->b:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    invoke-static {p1}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->b(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;)Lo/xxxxxx0078;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lo/xxxxxx0078;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-gez p1, :cond_9

    .line 121
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment$DropdropElements2;->b:Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;

    invoke-static {v0}, Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;->b(Lcom/binance/c2c/merchant/FiatMerchantFeedbackListFragment;)Lo/xxxxxx0078;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object p2, v0

    :goto_5
    iget-object p2, p2, Lo/xxxxxx0078;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_9
    return-void
.end method
