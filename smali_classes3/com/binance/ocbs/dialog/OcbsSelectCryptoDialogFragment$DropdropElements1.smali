.class public final Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;
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
        "Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements1;",
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
.field final synthetic d:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements1;->d:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    .line 126
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 129
    iget-object p2, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements1;->d:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-static {p2}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->d(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)Lo/IsolatedPreferenceActivity;

    move-result-object p2

    .line 1066
    iget-object p2, p2, Lo/IsolatedPreferenceActivity;->g:Ljava/util/ArrayList;

    .line 129
    check-cast p2, Ljava/lang/Iterable;

    iget-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements1;->d:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/getMOpenOrderViewModel;

    .line 2007
    iget-object v2, v2, Lo/getMOpenOrderViewModel;->c:Ljava/lang/String;

    .line 130
    invoke-static {p3}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->d(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)Lo/IsolatedPreferenceActivity;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    .line 3234
    iget-object v5, v3, Lo/IsolatedPreferenceActivity;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v3, Lo/IsolatedPreferenceActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 3235
    iget-object v1, v3, Lo/IsolatedPreferenceActivity;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SelectItem;

    .line 4029
    iget-object v1, v1, Lo/SelectItem;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3235
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x1

    .line 130
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 129
    :cond_2
    check-cast v1, Lo/getMOpenOrderViewModel;

    if-eqz v1, :cond_3

    .line 131
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements1;->d:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    .line 132
    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->a(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->d(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)Lo/IsolatedPreferenceActivity;

    move-result-object p1

    .line 5066
    iget-object p1, p1, Lo/IsolatedPreferenceActivity;->g:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 6254
    invoke-virtual {p2, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setCurrentSectionIndex(I)V

    .line 6255
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
