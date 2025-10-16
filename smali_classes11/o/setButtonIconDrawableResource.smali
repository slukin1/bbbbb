.class public final Lo/setButtonIconDrawableResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:Lo/MaterialCheckBoxSavedState1;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final f:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroid/widget/TextView;

.field private l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final m:Landroidx/appcompat/widget/AppCompatImageView;

.field public final n:Lcom/major/android/uikit2/search/KitSearchBar;

.field private o:Landroidx/appcompat/widget/AppCompatImageView;

.field private s:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/MaterialCheckBoxSavedState1;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/search/KitSearchBar;)V
    .locals 2

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->c:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->d:Lo/MaterialCheckBoxSavedState1;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->f:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->h:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->i:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->j:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->m:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->o:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->k:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->s:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lo/setButtonIconDrawableResource;->n:Lcom/major/android/uikit2/search/KitSearchBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setButtonIconDrawableResource;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b029e

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0315

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0390

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 146
    move-object v8, v0

    check-cast v8, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v1, 0x7f0b0c60

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1372

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 159
    invoke-static {v2}, Lo/MaterialCheckBoxSavedState1;->bind(Landroid/view/View;)Lo/MaterialCheckBoxSavedState1;

    move-result-object v10

    const v1, 0x7f0b1595

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1597

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b23d1

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2dbb    # 1.8500014E38f

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b30d9

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3363

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3796

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b502e

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b54bb

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v19, :cond_0

    .line 215
    new-instance v0, Lo/setButtonIconDrawableResource;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v19}, Lo/setButtonIconDrawableResource;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/MaterialCheckBoxSavedState1;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/search/KitSearchBar;)V

    return-object v0

    .line 220
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setButtonIconDrawableResource;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, v0, v1}, Lo/setButtonIconDrawableResource;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setButtonIconDrawableResource;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setButtonIconDrawableResource;
    .locals 2

    const v0, 0x7f0e17c3

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_0
    invoke-static {p0}, Lo/setButtonIconDrawableResource;->bind(Landroid/view/View;)Lo/setButtonIconDrawableResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1104
    iget-object v0, p0, Lo/setButtonIconDrawableResource;->g:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
