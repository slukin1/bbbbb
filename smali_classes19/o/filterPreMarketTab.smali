.class public final Lo/filterPreMarketTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Lcom/binance/widget/NestedCoordinatorLayout;

.field public final b:Lo/AssetItemViewModelrefreshFavoriteStatus1;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Lcom/binance/widget/tablayout/XTabLayout;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private j:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/widget/NestedCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lo/AssetItemViewModelrefreshFavoriteStatus1;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/filterPreMarketTab;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 49
    iput-object p2, p0, Lo/filterPreMarketTab;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 50
    iput-object p3, p0, Lo/filterPreMarketTab;->a:Lcom/binance/widget/NestedCoordinatorLayout;

    .line 51
    iput-object p4, p0, Lo/filterPreMarketTab;->j:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    iput-object p5, p0, Lo/filterPreMarketTab;->b:Lo/AssetItemViewModelrefreshFavoriteStatus1;

    .line 53
    iput-object p6, p0, Lo/filterPreMarketTab;->d:Lcom/binance/widget/tablayout/XTabLayout;

    .line 54
    iput-object p7, p0, Lo/filterPreMarketTab;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/filterPreMarketTab;
    .locals 8

    .line 84
    move-object v2, p0

    check-cast v2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b0c60

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/widget/NestedCoordinatorLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b57a2

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b57b5

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v1}, Lo/AssetItemViewModelrefreshFavoriteStatus1;->bind(Landroid/view/View;)Lo/AssetItemViewModelrefreshFavoriteStatus1;

    move-result-object v5

    const v0, 0x7f0b57c0

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b57c2

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_0

    .line 117
    new-instance p0, Lo/filterPreMarketTab;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lo/filterPreMarketTab;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/widget/NestedCoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lo/AssetItemViewModelrefreshFavoriteStatus1;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/filterPreMarketTab;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/filterPreMarketTab;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/filterPreMarketTab;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/filterPreMarketTab;
    .locals 2

    const v0, 0x7f0e163d

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/filterPreMarketTab;->bind(Landroid/view/View;)Lo/filterPreMarketTab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/filterPreMarketTab;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
