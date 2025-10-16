.class public final Lo/UmEuExchangeInfoRepositoryawaitValue1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/fragment/app/FragmentContainerView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private l:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private final o:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/UmEuExchangeInfoRepositoryawaitValue1;->o:Landroid/widget/RelativeLayout;

    .line 79
    iput-object p2, p0, Lo/UmEuExchangeInfoRepositoryawaitValue1;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 80
    iput-object p3, p0, Lo/UmEuExchangeInfoRepositoryawaitValue1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p4, p0, Lo/UmEuExchangeInfoRepositoryawaitValue1;->l:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 82
    iput-object p5, p0, Lo/UmEuExchangeInfoRepositoryawaitValue1;->e:Landroid/widget/FrameLayout;

    .line 83
    iput-object p6, p0, Lo/UmEuExchangeInfoRepositoryawaitValue1;->b:Landroid/widget/FrameLayout;

    .line 84
    iput-object p7, p0, Lo/UmEuExchangeInfoRepositoryawaitValue1;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 85
    iput-object p8, p0, Lo/UmEuExchangeInfoRepositoryawaitValue1;->m:Landroid/widget/RelativeLayout;

    .line 86
    iput-object p9, p0, Lo/UmEuExchangeInfoRepositoryawaitValue1;->d:Landroid/widget/ImageView;

    .line 87
    iput-object p10, p0, Lo/UmEuExchangeInfoRepositoryawaitValue1;->i:Landroid/widget/ImageView;

    .line 88
    iput-object p11, p0, Lo/UmEuExchangeInfoRepositoryawaitValue1;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 89
    iput-object p12, p0, Lo/UmEuExchangeInfoRepositoryawaitValue1;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 90
    iput-object p13, p0, Lo/UmEuExchangeInfoRepositoryawaitValue1;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 91
    iput-object p14, p0, Lo/UmEuExchangeInfoRepositoryawaitValue1;->h:Lcom/major/android/uikit2/tabs/KitTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/UmEuExchangeInfoRepositoryawaitValue1;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0251

    .line 122
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0920

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0b20

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b11cb

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b11f8

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b12ec

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v10, :cond_0

    .line 157
    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1d83

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1daf

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2651

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3206

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3207

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b35a0

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v17, :cond_0

    .line 195
    new-instance v0, Lo/UmEuExchangeInfoRepositoryawaitValue1;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v17}, Lo/UmEuExchangeInfoRepositoryawaitValue1;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;)V

    return-object v0

    .line 200
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/UmEuExchangeInfoRepositoryawaitValue1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lo/UmEuExchangeInfoRepositoryawaitValue1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/UmEuExchangeInfoRepositoryawaitValue1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/UmEuExchangeInfoRepositoryawaitValue1;
    .locals 2

    const v0, 0x7f0e1410

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lo/UmEuExchangeInfoRepositoryawaitValue1;->bind(Landroid/view/View;)Lo/UmEuExchangeInfoRepositoryawaitValue1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1097
    iget-object v0, p0, Lo/UmEuExchangeInfoRepositoryawaitValue1;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method
