.class public final Lo/getAssetsStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/fragment/app/FragmentContainerView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Landroid/widget/TextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroidx/appcompat/widget/Toolbar;

.field private p:Lcom/binance/base/component/PlaceholderView;

.field private s:Lcom/binance/base/component/PlaceholderView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Landroid/view/View;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lo/getAssetsStatus;->i:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lo/getAssetsStatus;->a:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lo/getAssetsStatus;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lo/getAssetsStatus;->n:Landroid/widget/RelativeLayout;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lo/getAssetsStatus;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lo/getAssetsStatus;->d:Landroidx/fragment/app/FragmentContainerView;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lo/getAssetsStatus;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lo/getAssetsStatus;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lo/getAssetsStatus;->j:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lo/getAssetsStatus;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lo/getAssetsStatus;->o:Landroidx/appcompat/widget/Toolbar;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lo/getAssetsStatus;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lo/getAssetsStatus;->s:Lcom/binance/base/component/PlaceholderView;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lo/getAssetsStatus;->p:Lcom/binance/base/component/PlaceholderView;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lo/getAssetsStatus;->f:Landroid/view/View;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lo/getAssetsStatus;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lo/getAssetsStatus;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getAssetsStatus;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b0251

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0937

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 146
    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0b20

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b12ec

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b18e2

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1a69

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1a6a

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b20bf

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b253f

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2651

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2c9d

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/base/component/PlaceholderView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b2c9e

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/base/component/PlaceholderView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b33e2

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v1, 0x7f0b35a0

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4d1e

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 226
    new-instance v0, Lo/getAssetsStatus;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v20}, Lo/getAssetsStatus;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Landroid/view/View;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 231
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getAssetsStatus;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v0, v1}, Lo/getAssetsStatus;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAssetsStatus;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAssetsStatus;
    .locals 2

    const v0, 0x7f0e0bb9

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_0
    invoke-static {p0}, Lo/getAssetsStatus;->bind(Landroid/view/View;)Lo/getAssetsStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1110
    iget-object v0, p0, Lo/getAssetsStatus;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method
