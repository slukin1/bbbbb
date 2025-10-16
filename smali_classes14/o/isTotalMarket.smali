.class public final Lo/isTotalMarket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/setOcoLimitPrice;

.field public final b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;

.field public final e:Lcom/binance/widget/tablayout/XTabLayout;

.field public final f:Landroidx/viewpager2/widget/ViewPager2;

.field private g:Lcom/binance/widget/NestedCoordinatorLayout;

.field private h:Lcom/google/android/material/appbar/AppBarLayout;

.field public final i:Landroidx/appcompat/widget/Toolbar;

.field private final j:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/widget/NestedCoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;Lo/setOcoLimitPrice;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/isTotalMarket;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 68
    iput-object p2, p0, Lo/isTotalMarket;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 69
    iput-object p3, p0, Lo/isTotalMarket;->g:Lcom/binance/widget/NestedCoordinatorLayout;

    .line 70
    iput-object p4, p0, Lo/isTotalMarket;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p5, p0, Lo/isTotalMarket;->d:Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;

    .line 72
    iput-object p6, p0, Lo/isTotalMarket;->a:Lo/setOcoLimitPrice;

    .line 73
    iput-object p7, p0, Lo/isTotalMarket;->e:Lcom/binance/widget/tablayout/XTabLayout;

    .line 74
    iput-object p8, p0, Lo/isTotalMarket;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    iput-object p9, p0, Lo/isTotalMarket;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 76
    iput-object p10, p0, Lo/isTotalMarket;->i:Landroidx/appcompat/widget/Toolbar;

    .line 77
    iput-object p11, p0, Lo/isTotalMarket;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/isTotalMarket;
    .locals 14

    const v0, 0x7f0b048c

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0c60

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/widget/NestedCoordinatorLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b18e2

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2617

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {v1}, Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;->bind(Landroid/view/View;)Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v7

    const v0, 0x7f0b344e

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {v1}, Lo/setOcoLimitPrice;->bind(Landroid/view/View;)Lo/setOcoLimitPrice;

    move-result-object v8

    const v0, 0x7f0b344f

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3450

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3451

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b37c1

    .line 158
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    const v0, 0x7f0b45b3

    .line 164
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    .line 169
    new-instance v0, Lo/isTotalMarket;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/isTotalMarket;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/widget/NestedCoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/FundAssetPortionFragmentspecialinlinedactivityViewModelsdefault3;Lo/setOcoLimitPrice;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/isTotalMarket;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lo/isTotalMarket;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isTotalMarket;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isTotalMarket;
    .locals 2

    const v0, 0x7f0e12a4

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lo/isTotalMarket;->bind(Landroid/view/View;)Lo/isTotalMarket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1083
    iget-object v0, p0, Lo/isTotalMarket;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
