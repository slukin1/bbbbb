.class public final Lo/FeedUIComponentinitView191;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private e:Lcom/binance/base/component/PlaceholderView;

.field private g:Lcom/binance/base/component/PlaceholderView;

.field private i:Lcom/binance/base/component/PlaceholderView;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/FrameLayout;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/FeedUIComponentinitView191;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 48
    iput-object p2, p0, Lo/FeedUIComponentinitView191;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    iput-object p3, p0, Lo/FeedUIComponentinitView191;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 50
    iput-object p4, p0, Lo/FeedUIComponentinitView191;->b:Landroid/widget/FrameLayout;

    .line 51
    iput-object p5, p0, Lo/FeedUIComponentinitView191;->e:Lcom/binance/base/component/PlaceholderView;

    .line 52
    iput-object p6, p0, Lo/FeedUIComponentinitView191;->g:Lcom/binance/base/component/PlaceholderView;

    .line 53
    iput-object p7, p0, Lo/FeedUIComponentinitView191;->i:Lcom/binance/base/component/PlaceholderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentinitView191;
    .locals 10

    const v0, 0x7f0b029e

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 90
    move-object v5, p0

    check-cast v5, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b1217

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2b4e

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/base/component/PlaceholderView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2b55

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/base/component/PlaceholderView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2b56

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/base/component/PlaceholderView;

    if-eqz v9, :cond_0

    .line 116
    new-instance p0, Lo/FeedUIComponentinitView191;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lo/FeedUIComponentinitView191;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/FrameLayout;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;)V

    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentinitView191;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/FeedUIComponentinitView191;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView191;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView191;
    .locals 2

    const v0, 0x7f0e085c

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponentinitView191;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView191;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1059
    iget-object v0, p0, Lo/FeedUIComponentinitView191;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
