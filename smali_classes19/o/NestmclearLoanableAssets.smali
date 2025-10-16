.class public final Lo/NestmclearLoanableAssets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final e:Lcom/binance/widget/tablayout/XTabLayout;

.field private g:Lcom/binance/widget/NestedCoordinatorLayout;

.field private h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/widget/NestedCoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/NestmclearLoanableAssets;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 50
    iput-object p2, p0, Lo/NestmclearLoanableAssets;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    iput-object p3, p0, Lo/NestmclearLoanableAssets;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 52
    iput-object p4, p0, Lo/NestmclearLoanableAssets;->g:Lcom/binance/widget/NestedCoordinatorLayout;

    .line 53
    iput-object p5, p0, Lo/NestmclearLoanableAssets;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    iput-object p6, p0, Lo/NestmclearLoanableAssets;->e:Lcom/binance/widget/tablayout/XTabLayout;

    .line 55
    iput-object p7, p0, Lo/NestmclearLoanableAssets;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmclearLoanableAssets;
    .locals 10

    const v0, 0x7f0b029e

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 91
    move-object v5, p0

    check-cast v5, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b13c0

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/widget/NestedCoordinatorLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1b68

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b360c

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b583f

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v9, :cond_0

    .line 117
    new-instance p0, Lo/NestmclearLoanableAssets;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lo/NestmclearLoanableAssets;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/widget/NestedCoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmclearLoanableAssets;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lo/NestmclearLoanableAssets;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmclearLoanableAssets;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmclearLoanableAssets;
    .locals 2

    const v0, 0x7f0e01c9

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lo/NestmclearLoanableAssets;->bind(Landroid/view/View;)Lo/NestmclearLoanableAssets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1061
    iget-object v0, p0, Lo/NestmclearLoanableAssets;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
