.class public final Lo/getBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/earn/widgets/BarChartView2;

.field public final b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Lcom/binance/base/widget/LineChartPnlView;

.field public final f:Lcom/binance/base/widget/IconTipsTextView;

.field public final g:Lcom/binance/base/widget/IconTipsTextView;

.field public final h:Landroidx/viewpager2/widget/ViewPager2;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/google/android/material/appbar/AppBarLayout;

.field private k:Lo/setMarginInfo;

.field private l:Lo/setLowCirculating;

.field private final m:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private n:Lcom/binance/widget/viewpager2/NestedScrollableHost;

.field private o:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/earn/widgets/BarChartView2;Landroid/widget/FrameLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/binance/base/widget/LineChartPnlView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/widget/viewpager2/NestedScrollableHost;Lcom/binance/base/widget/IconTipsTextView;Lcom/binance/base/widget/IconTipsTextView;Lo/setMarginInfo;Lo/setLowCirculating;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lo/getBlock;->m:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 84
    iput-object p2, p0, Lo/getBlock;->j:Lcom/google/android/material/appbar/AppBarLayout;

    .line 85
    iput-object p3, p0, Lo/getBlock;->a:Lcom/binance/earn/widgets/BarChartView2;

    .line 86
    iput-object p4, p0, Lo/getBlock;->o:Landroid/widget/FrameLayout;

    .line 87
    iput-object p5, p0, Lo/getBlock;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 88
    iput-object p6, p0, Lo/getBlock;->c:Landroid/widget/ImageView;

    .line 89
    iput-object p7, p0, Lo/getBlock;->d:Landroid/widget/ProgressBar;

    .line 90
    iput-object p8, p0, Lo/getBlock;->e:Lcom/binance/base/widget/LineChartPnlView;

    .line 91
    iput-object p9, p0, Lo/getBlock;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    iput-object p10, p0, Lo/getBlock;->n:Lcom/binance/widget/viewpager2/NestedScrollableHost;

    .line 93
    iput-object p11, p0, Lo/getBlock;->f:Lcom/binance/base/widget/IconTipsTextView;

    .line 94
    iput-object p12, p0, Lo/getBlock;->g:Lcom/binance/base/widget/IconTipsTextView;

    .line 95
    iput-object p13, p0, Lo/getBlock;->k:Lo/setMarginInfo;

    .line 96
    iput-object p14, p0, Lo/getBlock;->l:Lo/setLowCirculating;

    .line 97
    iput-object p15, p0, Lo/getBlock;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getBlock;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b029e

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b03c9

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/binance/earn/widgets/BarChartView2;

    if-eqz v6, :cond_0

    const v1, 0x7f0b11dc

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 145
    move-object v8, v0

    check-cast v8, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v1, 0x7f0b198f

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b215b

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2160

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/base/widget/LineChartPnlView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2fbf

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2fc0

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/widget/viewpager2/NestedScrollableHost;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3c02

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3c41

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b56d3

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 194
    invoke-static {v2}, Lo/setMarginInfo;->bind(Landroid/view/View;)Lo/setMarginInfo;

    move-result-object v16

    const v1, 0x7f0b56d4

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 201
    invoke-static {v2}, Lo/setLowCirculating;->bind(Landroid/view/View;)Lo/setLowCirculating;

    move-result-object v17

    const v1, 0x7f0b565e

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v18, :cond_0

    .line 209
    new-instance v0, Lo/getBlock;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v18}, Lo/getBlock;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/earn/widgets/BarChartView2;Landroid/widget/FrameLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/binance/base/widget/LineChartPnlView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/widget/viewpager2/NestedScrollableHost;Lcom/binance/base/widget/IconTipsTextView;Lcom/binance/base/widget/IconTipsTextView;Lo/setMarginInfo;Lo/setLowCirculating;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getBlock;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v0, v1}, Lo/getBlock;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBlock;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBlock;
    .locals 2

    const v0, 0x7f0e0680

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lo/getBlock;->bind(Landroid/view/View;)Lo/getBlock;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1103
    iget-object v0, p0, Lo/getBlock;->m:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
