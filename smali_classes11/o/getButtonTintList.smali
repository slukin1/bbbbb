.class public final Lo/getButtonTintList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:Lo/setChipBackgroundColor;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private o:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/setChipBackgroundColor;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/getButtonTintList;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 76
    iput-object p2, p0, Lo/getButtonTintList;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    iput-object p3, p0, Lo/getButtonTintList;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    iput-object p4, p0, Lo/getButtonTintList;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    iput-object p5, p0, Lo/getButtonTintList;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 80
    iput-object p6, p0, Lo/getButtonTintList;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p7, p0, Lo/getButtonTintList;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 82
    iput-object p8, p0, Lo/getButtonTintList;->b:Lo/setChipBackgroundColor;

    .line 83
    iput-object p9, p0, Lo/getButtonTintList;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    iput-object p10, p0, Lo/getButtonTintList;->i:Landroid/widget/LinearLayout;

    .line 85
    iput-object p11, p0, Lo/getButtonTintList;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    iput-object p12, p0, Lo/getButtonTintList;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    iput-object p13, p0, Lo/getButtonTintList;->l:Landroid/widget/TextView;

    .line 88
    iput-object p14, p0, Lo/getButtonTintList;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getButtonTintList;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b029e

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0315

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0390

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 136
    move-object v8, v0

    check-cast v8, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v1, 0x7f0b0b7c

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0c60

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1372

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 155
    invoke-static {v2}, Lo/setChipBackgroundColor;->bind(Landroid/view/View;)Lo/setChipBackgroundColor;

    move-result-object v11

    const v1, 0x7f0b1d34

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b23d1

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b302e

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3363

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b492a

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b502e

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 193
    new-instance v0, Lo/getButtonTintList;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v17}, Lo/getButtonTintList;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/setChipBackgroundColor;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 198
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getButtonTintList;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Lo/getButtonTintList;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getButtonTintList;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getButtonTintList;
    .locals 2

    const v0, 0x7f0e17bf

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lo/getButtonTintList;->bind(Landroid/view/View;)Lo/getButtonTintList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1094
    iget-object v0, p0, Lo/getButtonTintList;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
