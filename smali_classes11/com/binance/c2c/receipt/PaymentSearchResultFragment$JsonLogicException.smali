.class public final Lcom/binance/c2c/receipt/PaymentSearchResultFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/PaymentSearchResultFragment$JsonLogicException;",
        "Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3$DropdropElements1;",
        "",
        "p0",
        "",
        "c",
        "(Z)V",
        "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
        "d",
        "(Lcom/binance/c2c/pojo/TradeMethodsListBean;)V"
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
.field final synthetic d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$JsonLogicException;->d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 153
    iget-object p1, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$JsonLogicException;->d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-static {p1}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->c(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)Lo/x0078xxx0078x;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lo/x0078xxx0078x;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$JsonLogicException;->d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-static {p1}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->c(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)Lo/x0078xxx0078x;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lo/x0078xxx0078x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$JsonLogicException;->d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-static {p1}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->c(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)Lo/x0078xxx0078x;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lo/x0078xxx0078x;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$JsonLogicException;->d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-static {p1}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->c(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)Lo/x0078xxx0078x;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lo/x0078xxx0078x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lcom/binance/c2c/pojo/TradeMethodsListBean;)V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$JsonLogicException;->d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/c2c/receipt/methodlist/FiatTrade45ListActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$JsonLogicException;->d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    if-eqz p1, :cond_8

    .line 1278
    iget-object v2, v0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 1279
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 1283
    :cond_1
    iget-object v1, v0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    .line 1284
    iget-object v1, v0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->historyList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1286
    :cond_2
    iget-object v1, v0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->historyList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1287
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    iget-object v0, v0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->historyList:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/setConnectTimeout;->w(Lo/getSearchInputEditView;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    :goto_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/addPayMethod"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 167
    const-string v1, "bundle_id"

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$JsonLogicException;->d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$JsonLogicException;->d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-static {v0}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->b(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_5

    .line 170
    iget-object v0, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$JsonLogicException;->d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    .line 171
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isSelected()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->setSelected(Z)V

    .line 172
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 173
    invoke-static {v0}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->d(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_4
    invoke-static {v0}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->d(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 178
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$JsonLogicException;->d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-static {p1}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->e(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$JsonLogicException;->d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-static {p1}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->c(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)Lo/x0078xxx0078x;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    :cond_7
    iget-object p1, p1, Lo/x0078xxx0078x;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v0, p0, Lcom/binance/c2c/receipt/PaymentSearchResultFragment$JsonLogicException;->d:Lcom/binance/c2c/receipt/PaymentSearchResultFragment;

    invoke-static {v0}, Lcom/binance/c2c/receipt/PaymentSearchResultFragment;->d(Lcom/binance/c2c/receipt/PaymentSearchResultFragment;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_8
    return-void
.end method
