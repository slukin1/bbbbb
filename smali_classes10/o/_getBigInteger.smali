.class public final Lo/_getBigInteger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Lo/resetAsNaN;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lo/_wrapError;

.field public final j:Lo/_wrapError;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final m:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final n:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Lcom/google/android/material/appbar/AppBarLayout;

.field private q:Landroid/widget/TextView;

.field public final r:Landroid/view/ViewStub;

.field public final s:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/resetAsNaN;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lo/_wrapError;Lo/_wrapError;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;)V
    .locals 2

    move-object v0, p0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 96
    iput-object v1, v0, Lo/_getBigInteger;->n:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-object v1, p2

    .line 97
    iput-object v1, v0, Lo/_getBigInteger;->p:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 98
    iput-object v1, v0, Lo/_getBigInteger;->a:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    move-object v1, p4

    .line 99
    iput-object v1, v0, Lo/_getBigInteger;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p5

    .line 100
    iput-object v1, v0, Lo/_getBigInteger;->e:Lo/resetAsNaN;

    move-object v1, p6

    .line 101
    iput-object v1, v0, Lo/_getBigInteger;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 102
    iput-object v1, v0, Lo/_getBigInteger;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 103
    iput-object v1, v0, Lo/_getBigInteger;->j:Lo/_wrapError;

    move-object v1, p9

    .line 104
    iput-object v1, v0, Lo/_getBigInteger;->i:Lo/_wrapError;

    move-object v1, p10

    .line 105
    iput-object v1, v0, Lo/_getBigInteger;->g:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 106
    iput-object v1, v0, Lo/_getBigInteger;->f:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 107
    iput-object v1, v0, Lo/_getBigInteger;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 108
    iput-object v1, v0, Lo/_getBigInteger;->o:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 109
    iput-object v1, v0, Lo/_getBigInteger;->m:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-object/from16 v1, p15

    .line 110
    iput-object v1, v0, Lo/_getBigInteger;->l:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object/from16 v1, p16

    .line 111
    iput-object v1, v0, Lo/_getBigInteger;->k:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lo/_getBigInteger;->s:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 113
    iput-object v1, v0, Lo/_getBigInteger;->q:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 114
    iput-object v1, v0, Lo/_getBigInteger;->r:Landroid/view/ViewStub;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_getBigInteger;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b029e

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b047d

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b091c

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0fbf

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 167
    invoke-static {v2}, Lo/resetAsNaN;->bind(Landroid/view/View;)Lo/resetAsNaN;

    move-result-object v8

    const v1, 0x7f0b18cb

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1aa0

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1f71

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 186
    invoke-static {v2}, Lo/_wrapError;->bind(Landroid/view/View;)Lo/_wrapError;

    move-result-object v11

    const v1, 0x7f0b2001

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 193
    invoke-static {v2}, Lo/_wrapError;->bind(Landroid/view/View;)Lo/_wrapError;

    move-result-object v12

    const v1, 0x7f0b2332

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2333

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2dcf    # 1.8500054E38f

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2dd0    # 1.8500056E38f

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    .line 219
    move-object/from16 v17, v0

    check-cast v17, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v1, 0x7f0b35a2

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0b42ff

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b434b

    .line 234
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b434c

    .line 240
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b56b5    # 1.852129E38f

    .line 246
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/view/ViewStub;

    if-eqz v22, :cond_0

    .line 251
    new-instance v0, Lo/_getBigInteger;

    move-object v3, v0

    move-object/from16 v4, v17

    invoke-direct/range {v3 .. v22}, Lo/_getBigInteger;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/resetAsNaN;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lo/_wrapError;Lo/_wrapError;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;)V

    return-object v0

    .line 257
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_getBigInteger;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-static {p0, v0, v1}, Lo/_getBigInteger;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_getBigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_getBigInteger;
    .locals 2

    const v0, 0x7f0e0df9

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_0
    invoke-static {p0}, Lo/_getBigInteger;->bind(Landroid/view/View;)Lo/_getBigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1120
    iget-object v0, p0, Lo/_getBigInteger;->n:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
