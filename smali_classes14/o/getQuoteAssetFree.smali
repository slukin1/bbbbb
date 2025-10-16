.class public final Lo/getQuoteAssetFree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;

.field public final e:Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lcom/finance/strategy/framework/widgets/ListenScreenClickRelativeLayout;

.field public final h:Landroid/view/View;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final k:Landroidx/viewpager2/widget/ViewPager2;

.field private l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private m:Lcom/binance/base/component/PlaceholderView;

.field private n:Lcom/finance/strategy/framework/widgets/ListenScreenClickRelativeLayout;

.field private o:Lcom/binance/base/component/PlaceholderView;


# direct methods
.method private constructor <init>(Lcom/finance/strategy/framework/widgets/ListenScreenClickRelativeLayout;Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/strategy/framework/widgets/ListenScreenClickRelativeLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/getQuoteAssetFree;->g:Lcom/finance/strategy/framework/widgets/ListenScreenClickRelativeLayout;

    .line 82
    iput-object p2, p0, Lo/getQuoteAssetFree;->e:Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;

    .line 83
    iput-object p3, p0, Lo/getQuoteAssetFree;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 84
    iput-object p4, p0, Lo/getQuoteAssetFree;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    iput-object p5, p0, Lo/getQuoteAssetFree;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    iput-object p6, p0, Lo/getQuoteAssetFree;->b:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    .line 87
    iput-object p7, p0, Lo/getQuoteAssetFree;->d:Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;

    .line 88
    iput-object p8, p0, Lo/getQuoteAssetFree;->m:Lcom/binance/base/component/PlaceholderView;

    .line 89
    iput-object p9, p0, Lo/getQuoteAssetFree;->o:Lcom/binance/base/component/PlaceholderView;

    .line 90
    iput-object p10, p0, Lo/getQuoteAssetFree;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 91
    iput-object p11, p0, Lo/getQuoteAssetFree;->n:Lcom/finance/strategy/framework/widgets/ListenScreenClickRelativeLayout;

    .line 92
    iput-object p12, p0, Lo/getQuoteAssetFree;->h:Landroid/view/View;

    .line 93
    iput-object p13, p0, Lo/getQuoteAssetFree;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    iput-object p14, p0, Lo/getQuoteAssetFree;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    iput-object p15, p0, Lo/getQuoteAssetFree;->k:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getQuoteAssetFree;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0251

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0c5e

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b18cb

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1a02

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2618

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2798

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2adc

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/base/component/PlaceholderView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2ade

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/binance/base/component/PlaceholderView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2e11

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v13, :cond_0

    .line 179
    move-object v14, v0

    check-cast v14, Lcom/finance/strategy/framework/widgets/ListenScreenClickRelativeLayout;

    const v1, 0x7f0b33e2

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0b3c34

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3ff5

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b582b

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v18, :cond_0

    .line 205
    new-instance v0, Lo/getQuoteAssetFree;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v18}, Lo/getQuoteAssetFree;-><init>(Lcom/finance/strategy/framework/widgets/ListenScreenClickRelativeLayout;Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/strategy/framework/widgets/ListenScreenClickRelativeLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 210
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getQuoteAssetFree;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lo/getQuoteAssetFree;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getQuoteAssetFree;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getQuoteAssetFree;
    .locals 2

    const v0, 0x7f0e1299

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lo/getQuoteAssetFree;->bind(Landroid/view/View;)Lo/getQuoteAssetFree;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1101
    iget-object v0, p0, Lo/getQuoteAssetFree;->g:Lcom/finance/strategy/framework/widgets/ListenScreenClickRelativeLayout;

    return-object v0
.end method
