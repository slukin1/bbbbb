.class public final Lo/ARouterGroupkyc1;
.super Lo/ARouterGroupkycVendor1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ARouterGroupkycVendor1<",
        "Lo/x007800780078xxx;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/ARouterGroupfunds1;

.field private g:Lo/ARouterGroupfunds10;

.field private h:Lcom/binance/c2c/pojo/FiatPostAdsBean;


# direct methods
.method public constructor <init>(Lo/x007800780078xxx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p0, p1}, Lo/ARouterGroupkycVendor1;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    return-void
.end method

.method public static final synthetic a(Lo/ARouterGroupkyc1;)Lcom/binance/c2c/pojo/FiatPostAdsBean;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 152
    iget-object v0, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "SELL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "BUY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    invoke-direct {p0}, Lo/ARouterGroupkyc1;->b()V

    :cond_3
    return-void

    .line 153
    :cond_4
    invoke-direct {p0}, Lo/ARouterGroupkyc1;->g()V

    return-void
.end method

.method private final b()V
    .locals 11

    .line 48
    new-instance v0, Lo/ARouterGroupfunds1;

    invoke-direct {v0}, Lo/ARouterGroupfunds1;-><init>()V

    .line 49
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/x007800780078xxx;

    iget-object v1, v1, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 50
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/x007800780078xxx;

    iget-object v1, v1, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    new-instance v1, Lo/ARouterGroupkyc1$DropdropElements4;

    invoke-direct {v1, v0, p0}, Lo/ARouterGroupkyc1$DropdropElements4;-><init>(Lo/ARouterGroupfunds1;Lo/ARouterGroupkyc1;)V

    check-cast v1, Lo/ARouterGroupfunds1$DropdropElements1;

    .line 3014
    iput-object v1, v0, Lo/ARouterGroupfunds1;->c:Lo/ARouterGroupfunds1$DropdropElements1;

    .line 48
    iput-object v0, p0, Lo/ARouterGroupkyc1;->f:Lo/ARouterGroupfunds1;

    .line 67
    iget-object v0, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTrade45MethodBuyList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x5

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lo/ARouterGroupkyc1;->f:Lo/ARouterGroupfunds1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTrade45MethodBuyList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v1}, Lo/getSpotAssetViewModel;->a(Ljava/util/ArrayList;)V

    .line 69
    :cond_3
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lo/ARouterGroupkyc1;->f:Lo/ARouterGroupfunds1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxPaymethodCount()I

    move-result v2

    :cond_5
    if-lt v0, v2, :cond_11

    .line 72
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 73
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_5

    .line 75
    :cond_6
    iget-object v0, p0, Lo/ARouterGroupkyc1;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v3, p0, Lo/ARouterGroupkyc1;->d:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 78
    iget-object v3, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeTypePostChangeList()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 79
    iget-object v3, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeTypePostChangeList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    .line 310
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    .line 80
    iget-object v7, p0, Lo/ARouterGroupkyc1;->d:Ljava/util/List;

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    .line 311
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 81
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->getPayType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 82
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :cond_a
    iget-object v3, p0, Lo/ARouterGroupkyc1;->f:Lo/ARouterGroupfunds1;

    if-eqz v3, :cond_b

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 90
    :cond_b
    iget-object v0, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lo/ARouterGroupkyc1;->f:Lo/ARouterGroupfunds1;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    :cond_c
    invoke-virtual {v0, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTrade45MethodBuyList(Ljava/util/ArrayList;)V

    .line 91
    :cond_d
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lo/ARouterGroupkyc1;->f:Lo/ARouterGroupfunds1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxPaymethodCount()I

    move-result v2

    :cond_f
    if-ge v0, v2, :cond_10

    const/4 v4, 0x1

    .line 94
    :cond_10
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 95
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    .line 4020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 100
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    .line 5020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 101
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    .line 6020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 102
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/x007800780078xxx;

    iget-object v1, v1, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lo/ARouterGroupkyc1;->a()V

    .line 184
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lo/ARouterGroupkyc1;->g:Lo/ARouterGroupfunds10;

    if-eqz v0, :cond_0

    .line 10077
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v2, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxPaymethodCount()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    :goto_1
    if-ge v0, v2, :cond_a

    .line 187
    iget-object v0, p0, Lo/ARouterGroupkyc1;->g:Lo/ARouterGroupfunds10;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 188
    :cond_2
    iget-object p1, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lo/ARouterGroupkyc1;->g:Lo/ARouterGroupfunds10;

    if-eqz v0, :cond_3

    .line 11077
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 188
    :goto_2
    invoke-virtual {p1, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTrade45MethodSellList(Ljava/util/ArrayList;)V

    .line 190
    :cond_4
    iget-object p1, p0, Lo/ARouterGroupkyc1;->g:Lo/ARouterGroupfunds10;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxPaymethodCount()I

    move-result v3

    :cond_6
    if-ge p1, v3, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 191
    :goto_4
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 192
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    iget-object p1, p0, Lo/ARouterGroupkyc1;->g:Lo/ARouterGroupfunds10;

    if-eqz p1, :cond_a

    .line 12077
    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 193
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 194
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/x007800780078xxx;

    iget-object p1, p1, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object p1, p1, Lo/w0077w0077w0077w;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo/ARouterGroupkyc1;->g:Lo/ARouterGroupfunds10;

    if-eqz v0, :cond_9

    .line 13077
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v1, 0x8

    .line 320
    :cond_9
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public static synthetic d(Lo/x007800780078xxx;Lo/ARouterGroupkyc1;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1038
    iget-object p0, p0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object p0, p0, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1039
    iget-object p0, p1, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v2, "SELL"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "BUY"

    .line 1040
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lo/ARouterGroupkycVendor1;->e()Lo/ARouterGroupfunds$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1041
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    .line 1040
    const-string v0, "selectedNormalPayment"

    const/16 v1, 0x9

    invoke-interface {p0, v1, v0, p1}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    :cond_4
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lo/ARouterGroupkyc1;)Lo/ARouterGroupfunds10;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/ARouterGroupkyc1;->g:Lo/ARouterGroupfunds10;

    return-object p0
.end method

.method private final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/TradeMethodsListBean;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Lo/ARouterGroupkyc1;->a()V

    .line 164
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lo/ARouterGroupkyc1;->f:Lo/ARouterGroupfunds1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    iget-object v2, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxPaymethodCount()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    :goto_1
    if-ge v0, v2, :cond_7

    .line 168
    iget-object v0, p0, Lo/ARouterGroupkyc1;->f:Lo/ARouterGroupfunds1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 170
    :cond_2
    iget-object p1, p0, Lo/ARouterGroupkyc1;->f:Lo/ARouterGroupfunds1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxPaymethodCount()I

    move-result v3

    :cond_4
    if-ge p1, v3, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 171
    :goto_3
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 172
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    iget-object p1, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lo/ARouterGroupkyc1;->f:Lo/ARouterGroupfunds1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTrade45MethodBuyList(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_6
    return-void

    .line 175
    :cond_7
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/x007800780078xxx;

    iget-object p1, p1, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object p1, p1, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 176
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/x007800780078xxx;

    iget-object p1, p1, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object p1, p1, Lo/w0077w0077w0077w;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/x007800780078xxx;

    iget-object p1, p1, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object p1, p1, Lo/w0077w0077w0077w;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo/ARouterGroupkyc1;->f:Lo/ARouterGroupfunds1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v1, 0x8

    .line 316
    :cond_a
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final g()V
    .locals 6

    .line 108
    new-instance v0, Lo/ARouterGroupfunds10;

    invoke-direct {v0}, Lo/ARouterGroupfunds10;-><init>()V

    .line 109
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/x007800780078xxx;

    iget-object v1, v1, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 110
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/x007800780078xxx;

    iget-object v1, v1, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    new-instance v1, Lo/ARouterGroupkyc1$DropdropElements3;

    invoke-direct {v1, p0}, Lo/ARouterGroupkyc1$DropdropElements3;-><init>(Lo/ARouterGroupkyc1;)V

    check-cast v1, Lo/getOnAssetSelectedListener;

    .line 7063
    iput-object v1, v0, Lo/ARouterGroupfunds10;->a:Lo/getOnAssetSelectedListener;

    .line 108
    iput-object v0, p0, Lo/ARouterGroupkyc1;->g:Lo/ARouterGroupfunds10;

    .line 136
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/x007800780078xxx;

    iget-object v0, v0, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v0, v0, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    .line 8020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 138
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 139
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v1

    .line 9020
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 139
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v1

    check-cast v1, Lo/x007800780078xxx;

    iget-object v1, v1, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v1, v1, Lo/w0077w0077w0077w;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final varargs d(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TK;[TT;)V"
        }
    .end annotation

    .line 293
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lo/ARouterGroupkycVendor1;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 294
    aget-object p2, p2, p1

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 295
    check-cast p2, Ljava/lang/Iterable;

    .line 331
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 296
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 297
    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 298
    instance-of v1, v1, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v1, :cond_1

    .line 299
    invoke-direct {p0, v0}, Lo/ARouterGroupkyc1;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V
    .locals 1

    .line 28
    check-cast p1, Lo/x007800780078xxx;

    .line 26035
    move-object v0, p1

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-super {p0, v0, p2}, Lo/ARouterGroupkycVendor1;->d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroid/view/View;)V

    .line 26037
    iget-object p2, p1, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object p2, p2, Lo/w0077w0077w0077w;->b:Landroid/widget/TextView;

    new-instance v0, Lo/ARouterGroupjarvis;

    invoke-direct {v0, p1, p0}, Lo/ARouterGroupjarvis;-><init>(Lo/x007800780078xxx;Lo/ARouterGroupkyc1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final varargs d([Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 328
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    aget-object v3, p1, v2

    if-eqz v3, :cond_d

    .line 253
    instance-of v4, v3, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_2

    .line 254
    check-cast v3, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    iput-object v3, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 27145
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/x007800780078xxx;

    iget-object v3, v3, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v3, v3, Lo/w0077w0077w0077w;->i:Landroid/widget/TextView;

    .line 27146
    invoke-virtual {p0}, Lo/ARouterGroupkycVendor1;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxPaymethodCount()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const v5, 0x7f150aaa

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    .line 27145
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27147
    invoke-direct {p0}, Lo/ARouterGroupkyc1;->a()V

    goto/16 :goto_3

    .line 257
    :cond_2
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 258
    check-cast v3, Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 259
    instance-of v4, v4, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v4, :cond_d

    .line 260
    invoke-direct {p0, v3}, Lo/ARouterGroupkyc1;->c(Ljava/util/List;)V

    goto/16 :goto_3

    .line 264
    :cond_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 266
    const-string v4, "BUY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 267
    iget-object v3, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTrade45MethodBuyList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 268
    :cond_4
    iget-object v3, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTrade45MethodSellList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 269
    :cond_5
    iget-object v3, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeTypePostChangeList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 270
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3}, Lo/ARouterGroupkyc1;->e(Ljava/util/List;)V

    goto :goto_3

    .line 272
    :cond_7
    const-string v4, "SELL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 273
    iget-object v3, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTrade45MethodBuyList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 274
    :cond_8
    iget-object v3, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTrade45MethodSellList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 275
    :cond_9
    iget-object v3, p0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeTypePostChangeList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 276
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3}, Lo/ARouterGroupkyc1;->c(Ljava/util/List;)V

    goto :goto_3

    .line 280
    :cond_b
    instance-of v4, v3, Lo/ARouterGrouplending21$DemoFundsParentComponent;

    if-eqz v4, :cond_d

    .line 281
    check-cast v3, Lo/ARouterGrouplending21$DemoFundsParentComponent;

    invoke-virtual {v3}, Lo/ARouterGrouplending21$DemoFundsParentComponent;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 282
    invoke-virtual {v3}, Lo/ARouterGrouplending21$DemoFundsParentComponent;->a()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lo/ARouterGroupkyc1;->d:Ljava/util/List;

    goto :goto_3

    .line 284
    :cond_c
    invoke-virtual {v3}, Lo/ARouterGrouplending21$DemoFundsParentComponent;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-direct {p0, v3}, Lo/ARouterGroupkyc1;->e(Ljava/util/List;)V

    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final e(Lcom/binance/c2c/pojo/FiatPostAdsBean;)Z
    .locals 22

    move-object/from16 v0, p0

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "SELL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_7

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isSafePayment()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz p1, :cond_2

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "BUY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 224
    iget-object v2, v0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTrade45MethodBuyList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 226
    new-instance v15, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfff

    const/16 v21, 0x0

    move-object v6, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v6 .. v20}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 14008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v5

    .line 227
    :cond_3
    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setIconUrl(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 16008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v5

    .line 228
    :cond_4
    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setIconUrlColor(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setTradeMethodName(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getShortName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setTradeMethodShortName(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setTradeMethodBgColor(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayMethodId(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayAccount(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayBank(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPaySubBank(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v5

    :cond_6
    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayType(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setIdentifier(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 238
    invoke-virtual {v4, v3}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setSelect(Z)V

    .line 225
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 203
    :cond_7
    iget-object v2, v0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTrade45MethodSellList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    .line 322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 205
    new-instance v4, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfff

    const/16 v20, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v20}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    .line 18008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v5

    .line 206
    :cond_8
    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setIconUrl(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    .line 20008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v5

    .line 207
    :cond_9
    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setIconUrlColor(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    .line 22008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v5

    .line 208
    :cond_a
    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setTradeMethodName(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodShortName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setTradeMethodShortName(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    .line 24008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v6, v5

    .line 210
    :cond_b
    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setTradeMethodBgColor(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v5

    :cond_c
    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayMethodId(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getPayAccount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v6, v5

    :cond_d
    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayAccount(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getPayBank()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object v6, v5

    :cond_e
    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayBank(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getPaySubBank()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v6, v5

    :cond_f
    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPaySubBank(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    move-object v6, v5

    :cond_10
    invoke-virtual {v4, v6}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayType(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setIdentifier(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 217
    invoke-virtual {v4, v3}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setSelect(Z)V

    .line 204
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    const/4 v3, 0x0

    .line 244
    iget-object v2, v0, Lo/ARouterGroupkyc1;->h:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeTypePostChangeList(Ljava/util/ArrayList;)V

    .line 245
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/ARouterGroupkycVendor1;->h()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/x007800780078xxx;

    iget-object v2, v2, Lo/x007800780078xxx;->c:Lo/w0077w0077w0077w;

    iget-object v2, v2, Lo/w0077w0077w0077w;->d:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    const/16 v4, 0x8

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    .line 326
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method
