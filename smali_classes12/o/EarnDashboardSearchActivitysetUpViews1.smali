.class public final Lo/EarnDashboardSearchActivitysetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final e:Lcom/google/android/material/appbar/AppBarLayout;

.field private f:Lcom/binance/widget/NestedCoordinatorLayout;

.field private g:Landroid/widget/FrameLayout;

.field private i:Lcom/binance/base/component/PlaceholderView;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/widget/NestedCoordinatorLayout;Lcom/binance/base/component/PlaceholderView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/EarnDashboardSearchActivitysetUpViews1;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 54
    iput-object p2, p0, Lo/EarnDashboardSearchActivitysetUpViews1;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    iput-object p3, p0, Lo/EarnDashboardSearchActivitysetUpViews1;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 56
    iput-object p4, p0, Lo/EarnDashboardSearchActivitysetUpViews1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    iput-object p5, p0, Lo/EarnDashboardSearchActivitysetUpViews1;->g:Landroid/widget/FrameLayout;

    .line 58
    iput-object p6, p0, Lo/EarnDashboardSearchActivitysetUpViews1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 59
    iput-object p7, p0, Lo/EarnDashboardSearchActivitysetUpViews1;->f:Lcom/binance/widget/NestedCoordinatorLayout;

    .line 60
    iput-object p8, p0, Lo/EarnDashboardSearchActivitysetUpViews1;->i:Lcom/binance/base/component/PlaceholderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardSearchActivitysetUpViews1;
    .locals 11

    const v0, 0x7f0b029e

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 96
    move-object v5, p0

    check-cast v5, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b1755

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2072

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2611

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2796

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/widget/NestedCoordinatorLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2b51

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/base/component/PlaceholderView;

    if-eqz v10, :cond_0

    .line 128
    new-instance p0, Lo/EarnDashboardSearchActivitysetUpViews1;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Lo/EarnDashboardSearchActivitysetUpViews1;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/widget/NestedCoordinatorLayout;Lcom/binance/base/component/PlaceholderView;)V

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardSearchActivitysetUpViews1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lo/EarnDashboardSearchActivitysetUpViews1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardSearchActivitysetUpViews1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardSearchActivitysetUpViews1;
    .locals 2

    const v0, 0x7f0e06cf

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lo/EarnDashboardSearchActivitysetUpViews1;->bind(Landroid/view/View;)Lo/EarnDashboardSearchActivitysetUpViews1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1066
    iget-object v0, p0, Lo/EarnDashboardSearchActivitysetUpViews1;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
