.class public final Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final b:Lcom/binance/widget/tablayout/XTabLayout;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/viewpager2/widget/ViewPager2;

.field private h:Landroid/widget/LinearLayout;

.field private j:Lcom/binance/widget/NestedCoordinatorLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/widget/NestedCoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;Landroid/widget/LinearLayout;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->f:Landroid/widget/LinearLayout;

    .line 59
    iput-object p2, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    iput-object p3, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 61
    iput-object p4, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->j:Lcom/binance/widget/NestedCoordinatorLayout;

    .line 62
    iput-object p5, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p6, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->d:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    .line 64
    iput-object p7, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->h:Landroid/widget/LinearLayout;

    .line 65
    iput-object p8, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->b:Lcom/binance/widget/tablayout/XTabLayout;

    .line 66
    iput-object p9, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->g:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;
    .locals 12

    const v0, 0x7f0b029e

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b048c

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b13c0

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/widget/NestedCoordinatorLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1b68

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2618

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    if-eqz v8, :cond_0

    .line 126
    move-object v9, p0

    check-cast v9, Landroid/widget/LinearLayout;

    const v0, 0x7f0b360e

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b5844

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_0

    .line 140
    new-instance p0, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v11}, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/widget/NestedCoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;Landroid/widget/LinearLayout;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;
    .locals 2

    const v0, 0x7f0e1408

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1072
    iget-object v0, p0, Lo/FuturesTickerRepositoryImplsuspendRefresh2openPricesDeferred1;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method
