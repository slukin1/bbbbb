.class public final Lo/setMatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

.field public final d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field public final f:Landroid/widget/TextView;

.field private g:Lcom/google/android/material/appbar/AppBarLayout;

.field public final h:Landroidx/viewpager2/widget/ViewPager2;

.field public final i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/LinearLayout;

.field private l:Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;

.field private m:Lo/setV;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lo/setP;

.field private q:Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

.field private r:Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/earn/home/main_v5/view/EarnBannerV2;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lo/setP;Lo/setV;Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lo/setMatch;->k:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lo/setMatch;->g:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lo/setMatch;->c:Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lo/setMatch;->j:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lo/setMatch;->n:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lo/setMatch;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lo/setMatch;->e:Landroidx/appcompat/widget/Toolbar;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lo/setMatch;->a:Landroid/widget/ImageView;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lo/setMatch;->b:Landroid/widget/ImageView;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lo/setMatch;->i:Landroid/widget/ImageView;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lo/setMatch;->f:Landroid/widget/TextView;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lo/setMatch;->o:Lo/setP;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lo/setMatch;->m:Lo/setV;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lo/setMatch;->l:Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lo/setMatch;->q:Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lo/setMatch;->r:Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lo/setMatch;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setMatch;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b029e

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b03b9

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/binance/earn/home/main_v5/view/EarnBannerV2;

    if-eqz v6, :cond_0

    .line 146
    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const v1, 0x7f0b2370

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2e11

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b37c1

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    if-eqz v10, :cond_0

    const v1, 0x7f0b37d3

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b37d6

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b37d9

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b37dc

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b56e1

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    invoke-static {v2}, Lo/setP;->bind(Landroid/view/View;)Lo/setP;

    move-result-object v15

    const v1, 0x7f0b56e2

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 202
    invoke-static {v2}, Lo/setV;->bind(Landroid/view/View;)Lo/setV;

    move-result-object v16

    const v1, 0x7f0b56e3

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 209
    invoke-static {v2}, Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;->bind(Landroid/view/View;)Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;

    move-result-object v17

    const v1, 0x7f0b56e4

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 216
    invoke-static {v2}, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->bind(Landroid/view/View;)Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

    move-result-object v18

    const v1, 0x7f0b56e5

    .line 219
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 223
    invoke-static {v2}, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->bind(Landroid/view/View;)Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object v19

    const v1, 0x7f0b565e

    .line 226
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v20, :cond_0

    .line 231
    new-instance v0, Lo/setMatch;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v20}, Lo/setMatch;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/binance/earn/home/main_v5/view/EarnBannerV2;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lo/setP;Lo/setV;Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 237
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setMatch;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v0, v1}, Lo/setMatch;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMatch;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMatch;
    .locals 2

    const v0, 0x7f0e067c

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_0
    invoke-static {p0}, Lo/setMatch;->bind(Landroid/view/View;)Lo/setMatch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1110
    iget-object v0, p0, Lo/setMatch;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method
