.class public final Lo/KlineWsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Lo/setReferenceSymbol;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field private final d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private i:Lo/MarketPairTypeAdapter;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/setReferenceSymbol;Lo/MarketPairTypeAdapter;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/KlineWsBean;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 44
    iput-object p2, p0, Lo/KlineWsBean;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    iput-object p3, p0, Lo/KlineWsBean;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 46
    iput-object p4, p0, Lo/KlineWsBean;->a:Lo/setReferenceSymbol;

    .line 47
    iput-object p5, p0, Lo/KlineWsBean;->i:Lo/MarketPairTypeAdapter;

    .line 48
    iput-object p6, p0, Lo/KlineWsBean;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/KlineWsBean;
    .locals 9

    const v0, 0x7f0b029e

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 84
    move-object v5, p0

    check-cast v5, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b56d9

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v1}, Lo/setReferenceSymbol;->bind(Landroid/view/View;)Lo/setReferenceSymbol;

    move-result-object v6

    const v0, 0x7f0b56e6

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v1}, Lo/MarketPairTypeAdapter;->bind(Landroid/view/View;)Lo/MarketPairTypeAdapter;

    move-result-object v7

    const v0, 0x7f0b565e

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    .line 106
    new-instance p0, Lo/KlineWsBean;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lo/KlineWsBean;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/setReferenceSymbol;Lo/MarketPairTypeAdapter;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/KlineWsBean;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/KlineWsBean;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/KlineWsBean;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/KlineWsBean;
    .locals 2

    const v0, 0x7f0e0667

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/KlineWsBean;->bind(Landroid/view/View;)Lo/KlineWsBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/KlineWsBean;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
