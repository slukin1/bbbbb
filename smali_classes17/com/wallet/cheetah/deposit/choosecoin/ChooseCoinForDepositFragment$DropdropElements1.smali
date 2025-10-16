.class public final Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$DropdropElements1;->a:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;

    .line 143
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 146
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 147
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$DropdropElements1;->a:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;

    .line 148
    invoke-static {v0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->g(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    invoke-virtual {v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p2, v1, :cond_3

    if-ltz p2, :cond_3

    .line 149
    invoke-static {v0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->i(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 258
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 259
    check-cast v3, Lo/getMOpenOrderViewModel;

    .line 150
    invoke-static {v0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->g(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v4

    invoke-virtual {v4}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/onPreDetectFinish;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lo/onPreDetectFinish;

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_1

    .line 1090
    iget-object v4, v4, Lo/onPreDetectFinish;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 150
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2007
    iget-object v3, v3, Lo/getMOpenOrderViewModel;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 151
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 156
    :cond_3
    iget-object p2, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment$DropdropElements1;->a:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;

    .line 157
    invoke-static {p2}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;->f(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositFragment;)Lo/s2;

    move-result-object p2

    iget-object p2, p2, Lo/s2;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    .line 3254
    invoke-virtual {p2, v2}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setCurrentSectionIndex(I)V

    .line 3255
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const/16 p2, 0xa

    if-le p3, p2, :cond_4

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/MarginTotalProfitBindingsetup14;->b(Landroid/content/Context;)V

    :cond_4
    return-void
.end method
