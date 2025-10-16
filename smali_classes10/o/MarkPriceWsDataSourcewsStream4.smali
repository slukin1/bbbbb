.class public final Lo/MarkPriceWsDataSourcewsStream4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/view/View;

.field public final j:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final k:Landroidx/viewpager2/widget/ViewPager2;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final o:Lcom/binance/widget/tablayout/XTabLayout;

.field private p:Landroid/view/View;

.field private s:Lo/FuturesFundingInfoRepositoryImpl2;

.field private t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/FuturesFundingInfoRepositoryImpl2;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Lcom/binance/widget/tablayout/XTabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    move-object v0, p0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 92
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->h:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 93
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->c:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 94
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->n:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v1, p4

    .line 95
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->d:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 96
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->l:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 97
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->e:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 98
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->m:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 99
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 100
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->a:Landroid/widget/ImageView;

    move-object v1, p10

    .line 101
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->g:Landroid/widget/ImageView;

    move-object v1, p11

    .line 102
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->s:Lo/FuturesFundingInfoRepositoryImpl2;

    move-object v1, p12

    .line 103
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p13

    .line 104
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object/from16 v1, p14

    .line 105
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->i:Landroid/view/View;

    move-object/from16 v1, p16

    .line 107
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->o:Lcom/binance/widget/tablayout/XTabLayout;

    move-object/from16 v1, p17

    .line 108
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->p:Landroid/view/View;

    move-object/from16 v1, p18

    .line 109
    iput-object v1, v0, Lo/MarkPriceWsDataSourcewsStream4;->k:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/MarkPriceWsDataSourcewsStream4;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b0251

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0b20

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b11cb

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b11e2

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b11f8

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 169
    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1a0c

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1d83

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1daf

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b23bb

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 194
    invoke-static {v2}, Lo/FuturesFundingInfoRepositoryImpl2;->bind(Landroid/view/View;)Lo/FuturesFundingInfoRepositoryImpl2;

    move-result-object v14

    const v1, 0x7f0b2651

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3206

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3207

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b33e2

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v1, 0x7f0b35a0

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5657

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    const v1, 0x7f0b5829

    .line 233
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v21, :cond_0

    .line 238
    new-instance v0, Lo/MarkPriceWsDataSourcewsStream4;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v21}, Lo/MarkPriceWsDataSourcewsStream4;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lo/FuturesFundingInfoRepositoryImpl2;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Lcom/binance/widget/tablayout/XTabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 244
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/MarkPriceWsDataSourcewsStream4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-static {p0, v0, v1}, Lo/MarkPriceWsDataSourcewsStream4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarkPriceWsDataSourcewsStream4;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarkPriceWsDataSourcewsStream4;
    .locals 2

    const v0, 0x7f0e1414

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    :cond_0
    invoke-static {p0}, Lo/MarkPriceWsDataSourcewsStream4;->bind(Landroid/view/View;)Lo/MarkPriceWsDataSourcewsStream4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1115
    iget-object v0, p0, Lo/MarkPriceWsDataSourcewsStream4;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method
