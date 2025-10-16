.class public final Lo/liteKycStatusKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final e:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lo/getInt_adapter;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field private k:Lo/getApplyTime;

.field private m:Lo/MemoryConfig;

.field private n:Lo/MiniProgramCreator;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/earn/home/main_v5/view/EarnBannerV2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lo/getInt_adapter;Lo/MemoryConfig;Lo/MiniProgramCreator;Lo/getApplyTime;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/liteKycStatusKey;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p2, p0, Lo/liteKycStatusKey;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    iput-object p3, p0, Lo/liteKycStatusKey;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p4, p0, Lo/liteKycStatusKey;->e:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    .line 76
    iput-object p5, p0, Lo/liteKycStatusKey;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p6, p0, Lo/liteKycStatusKey;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    iput-object p7, p0, Lo/liteKycStatusKey;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 79
    iput-object p8, p0, Lo/liteKycStatusKey;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iput-object p9, p0, Lo/liteKycStatusKey;->j:Landroid/widget/TextView;

    .line 81
    iput-object p10, p0, Lo/liteKycStatusKey;->g:Lo/getInt_adapter;

    .line 82
    iput-object p11, p0, Lo/liteKycStatusKey;->m:Lo/MemoryConfig;

    .line 83
    iput-object p12, p0, Lo/liteKycStatusKey;->n:Lo/MiniProgramCreator;

    .line 84
    iput-object p13, p0, Lo/liteKycStatusKey;->k:Lo/getApplyTime;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/liteKycStatusKey;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b029e

    .line 115
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0390

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b03b9

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    if-eqz v7, :cond_0

    .line 132
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1b13

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2c82

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2dbb    # 1.8500014E38f

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b44fc

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b56eb

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 163
    invoke-static {v2}, Lo/getInt_adapter;->bind(Landroid/view/View;)Lo/getInt_adapter;

    move-result-object v13

    const v1, 0x7f0b5755

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 170
    invoke-static {v2}, Lo/MemoryConfig;->bind(Landroid/view/View;)Lo/MemoryConfig;

    move-result-object v14

    const v1, 0x7f0b5756

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 177
    invoke-static {v2}, Lo/MiniProgramCreator;->bind(Landroid/view/View;)Lo/MiniProgramCreator;

    move-result-object v15

    const v1, 0x7f0b5758

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 184
    invoke-static {v2}, Lo/getApplyTime;->bind(Landroid/view/View;)Lo/getApplyTime;

    move-result-object v16

    .line 186
    new-instance v0, Lo/liteKycStatusKey;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v16}, Lo/liteKycStatusKey;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/earn/home/main_v5/view/EarnBannerV2;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lo/getInt_adapter;Lo/MemoryConfig;Lo/MiniProgramCreator;Lo/getApplyTime;)V

    return-object v0

    .line 191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/liteKycStatusKey;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lo/liteKycStatusKey;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/liteKycStatusKey;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/liteKycStatusKey;
    .locals 2

    const v0, 0x7f0e0734

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lo/liteKycStatusKey;->bind(Landroid/view/View;)Lo/liteKycStatusKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1090
    iget-object v0, p0, Lo/liteKycStatusKey;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
