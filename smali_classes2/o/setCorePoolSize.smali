.class public final Lo/setCorePoolSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lo/o006Fo006Fo006F006F;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lo/i00690069i0069ii;

.field public final e:Lcom/google/android/material/appbar/AppBarLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

.field public final l:Landroidx/viewpager2/widget/ViewPager2;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/binance/widget/tablayout/XTabLayout;

.field public final o:Landroid/widget/TextView;

.field private p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private t:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/i00690069i0069ii;Lo/o006Fo006Fo006F006F;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lo/setCorePoolSize;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lo/setCorePoolSize;->e:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lo/setCorePoolSize;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lo/setCorePoolSize;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lo/setCorePoolSize;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lo/setCorePoolSize;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lo/setCorePoolSize;->d:Lo/i00690069i0069ii;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lo/setCorePoolSize;->b:Lo/o006Fo006Fo006F006F;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lo/setCorePoolSize;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lo/setCorePoolSize;->f:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lo/setCorePoolSize;->j:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lo/setCorePoolSize;->g:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lo/setCorePoolSize;->k:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lo/setCorePoolSize;->n:Lcom/binance/widget/tablayout/XTabLayout;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lo/setCorePoolSize;->t:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lo/setCorePoolSize;->m:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lo/setCorePoolSize;->o:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lo/setCorePoolSize;->l:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setCorePoolSize;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b029e

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0387

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0a29

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v7, :cond_0

    .line 160
    move-object v8, v0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b178b

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b17a8

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 173
    invoke-static {v2}, Lo/i00690069i0069ii;->bind(Landroid/view/View;)Lo/i00690069i0069ii;

    move-result-object v10

    const v1, 0x7f0b17b0

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 180
    invoke-static {v2}, Lo/o006Fo006Fo006F006F;->bind(Landroid/view/View;)Lo/o006Fo006Fo006F006F;

    move-result-object v11

    const v1, 0x7f0b1911

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2503

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b25fa

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2f52

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3220

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b35bb

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b37c1

    .line 219
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    if-eqz v18, :cond_0

    const v1, 0x7f0b3b1a

    .line 225
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b44fc

    .line 231
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b584a

    .line 237
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v21, :cond_0

    .line 242
    new-instance v0, Lo/setCorePoolSize;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v21}, Lo/setCorePoolSize;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/i00690069i0069ii;Lo/o006Fo006Fo006F006F;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 248
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setCorePoolSize;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-static {p0, v0, v1}, Lo/setCorePoolSize;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCorePoolSize;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCorePoolSize;
    .locals 2

    const v0, 0x7f0e008d

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    :cond_0
    invoke-static {p0}, Lo/setCorePoolSize;->bind(Landroid/view/View;)Lo/setCorePoolSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1118
    iget-object v0, p0, Lo/setCorePoolSize;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
