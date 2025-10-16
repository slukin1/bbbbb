.class public final Lo/getEnableHprofDumpAnalysis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/binance/base/widget/LineChartPnlView;

.field public final e:Landroid/widget/ProgressBar;

.field private f:Lcom/binance/widget/viewpager2/NestedScrollableHost;

.field public final g:Landroidx/viewpager2/widget/ViewPager2;

.field private final h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private i:Lcom/google/android/material/appbar/AppBarLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lo/setLowCirculating;

.field private m:Lcom/binance/base/widget/IconTipsTextView;

.field private n:Lo/setMarginInfo;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/binance/base/widget/LineChartPnlView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/widget/viewpager2/NestedScrollableHost;Lcom/binance/base/widget/IconTipsTextView;Lo/setMarginInfo;Lo/setLowCirculating;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/getEnableHprofDumpAnalysis;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 76
    iput-object p2, p0, Lo/getEnableHprofDumpAnalysis;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    iput-object p3, p0, Lo/getEnableHprofDumpAnalysis;->j:Landroid/widget/FrameLayout;

    .line 78
    iput-object p4, p0, Lo/getEnableHprofDumpAnalysis;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 79
    iput-object p5, p0, Lo/getEnableHprofDumpAnalysis;->c:Landroid/widget/ImageView;

    .line 80
    iput-object p6, p0, Lo/getEnableHprofDumpAnalysis;->e:Landroid/widget/ProgressBar;

    .line 81
    iput-object p7, p0, Lo/getEnableHprofDumpAnalysis;->d:Lcom/binance/base/widget/LineChartPnlView;

    .line 82
    iput-object p8, p0, Lo/getEnableHprofDumpAnalysis;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iput-object p9, p0, Lo/getEnableHprofDumpAnalysis;->f:Lcom/binance/widget/viewpager2/NestedScrollableHost;

    .line 84
    iput-object p10, p0, Lo/getEnableHprofDumpAnalysis;->m:Lcom/binance/base/widget/IconTipsTextView;

    .line 85
    iput-object p11, p0, Lo/getEnableHprofDumpAnalysis;->n:Lo/setMarginInfo;

    .line 86
    iput-object p12, p0, Lo/getEnableHprofDumpAnalysis;->k:Lo/setLowCirculating;

    .line 87
    iput-object p13, p0, Lo/getEnableHprofDumpAnalysis;->g:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getEnableHprofDumpAnalysis;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b029e

    .line 118
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b11dc

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 129
    move-object v7, v0

    check-cast v7, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v1, 0x7f0b198f

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b215b

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2160

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/base/widget/LineChartPnlView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2fbf

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2fc0

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/binance/widget/viewpager2/NestedScrollableHost;

    if-eqz v12, :cond_0

    const v1, 0x7f0b454b

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b56d3

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 172
    invoke-static {v2}, Lo/setMarginInfo;->bind(Landroid/view/View;)Lo/setMarginInfo;

    move-result-object v14

    const v1, 0x7f0b56d4

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 179
    invoke-static {v2}, Lo/setLowCirculating;->bind(Landroid/view/View;)Lo/setLowCirculating;

    move-result-object v15

    const v1, 0x7f0b565e

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v16, :cond_0

    .line 187
    new-instance v0, Lo/getEnableHprofDumpAnalysis;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v16}, Lo/getEnableHprofDumpAnalysis;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/binance/base/widget/LineChartPnlView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/widget/viewpager2/NestedScrollableHost;Lcom/binance/base/widget/IconTipsTextView;Lo/setMarginInfo;Lo/setLowCirculating;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 192
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getEnableHprofDumpAnalysis;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lo/getEnableHprofDumpAnalysis;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getEnableHprofDumpAnalysis;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getEnableHprofDumpAnalysis;
    .locals 2

    const v0, 0x7f0e0674

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lo/getEnableHprofDumpAnalysis;->bind(Landroid/view/View;)Lo/getEnableHprofDumpAnalysis;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1093
    iget-object v0, p0, Lo/getEnableHprofDumpAnalysis;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
