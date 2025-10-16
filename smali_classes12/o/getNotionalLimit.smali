.class public final Lo/getNotionalLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/viewpager2/widget/ViewPager2;

.field public final j:Landroidx/core/widget/NestedScrollView;

.field private k:Lo/C;

.field private l:Landroidx/constraintlayout/widget/Barrier;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Lo/setNav;

.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private p:Lo/MarketPairInWss;

.field private q:Lo/MarketPair1;

.field private r:Lo/getC;

.field private t:Lo/setTokenSwap;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/cardview/widget/CardView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/C;Lo/setNav;Lo/setTokenSwap;Lo/getC;Lo/MarketPair1;Lo/MarketPairInWss;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    move-object v0, p0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 97
    iput-object v1, v0, Lo/getNotionalLimit;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 98
    iput-object v1, v0, Lo/getNotionalLimit;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 99
    iput-object v1, v0, Lo/getNotionalLimit;->l:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 100
    iput-object v1, v0, Lo/getNotionalLimit;->d:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p5

    .line 101
    iput-object v1, v0, Lo/getNotionalLimit;->b:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p6

    .line 102
    iput-object v1, v0, Lo/getNotionalLimit;->c:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p7

    .line 103
    iput-object v1, v0, Lo/getNotionalLimit;->e:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p8

    .line 104
    iput-object v1, v0, Lo/getNotionalLimit;->a:Landroidx/cardview/widget/CardView;

    move-object v1, p9

    .line 105
    iput-object v1, v0, Lo/getNotionalLimit;->j:Landroidx/core/widget/NestedScrollView;

    move-object v1, p10

    .line 106
    iput-object v1, v0, Lo/getNotionalLimit;->h:Landroid/widget/TextView;

    move-object v1, p11

    .line 107
    iput-object v1, v0, Lo/getNotionalLimit;->g:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 108
    iput-object v1, v0, Lo/getNotionalLimit;->f:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-object v1, p13

    .line 109
    iput-object v1, v0, Lo/getNotionalLimit;->k:Lo/C;

    move-object/from16 v1, p14

    .line 110
    iput-object v1, v0, Lo/getNotionalLimit;->n:Lo/setNav;

    move-object/from16 v1, p15

    .line 111
    iput-object v1, v0, Lo/getNotionalLimit;->t:Lo/setTokenSwap;

    move-object/from16 v1, p16

    .line 112
    iput-object v1, v0, Lo/getNotionalLimit;->r:Lo/getC;

    move-object/from16 v1, p17

    .line 113
    iput-object v1, v0, Lo/getNotionalLimit;->q:Lo/MarketPair1;

    move-object/from16 v1, p18

    .line 114
    iput-object v1, v0, Lo/getNotionalLimit;->p:Lo/MarketPairInWss;

    move-object/from16 v1, p19

    .line 115
    iput-object v1, v0, Lo/getNotionalLimit;->i:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getNotionalLimit;
    .locals 21

    move-object/from16 v0, p0

    .line 145
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b03e4

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_0

    const v1, 0x7f0b0564

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v1, 0x7f0b0565

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0603

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0630

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b07ac

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0b81

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b17c9

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b228e

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2e11

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b37c1

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 212
    invoke-static {v13}, Lo/C;->bind(Landroid/view/View;)Lo/C;

    move-result-object v13

    const v1, 0x7f0b56d7

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 219
    invoke-static {v14}, Lo/setNav;->bind(Landroid/view/View;)Lo/setNav;

    move-result-object v14

    const v1, 0x7f0b56db

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 226
    invoke-static {v15}, Lo/setTokenSwap;->bind(Landroid/view/View;)Lo/setTokenSwap;

    move-result-object v15

    const v1, 0x7f0b56dc

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 233
    invoke-static/range {v16 .. v16}, Lo/getC;->bind(Landroid/view/View;)Lo/getC;

    move-result-object v16

    const v1, 0x7f0b56dd

    .line 236
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 240
    invoke-static/range {v17 .. v17}, Lo/MarketPair1;->bind(Landroid/view/View;)Lo/MarketPair1;

    move-result-object v17

    const v1, 0x7f0b56df

    .line 243
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 247
    invoke-static/range {v18 .. v18}, Lo/MarketPairInWss;->bind(Landroid/view/View;)Lo/MarketPairInWss;

    move-result-object v18

    const v1, 0x7f0b5840

    .line 250
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v19, :cond_0

    .line 255
    new-instance v20, Lo/getNotionalLimit;

    move-object/from16 v0, v20

    move-object v1, v2

    invoke-direct/range {v0 .. v19}, Lo/getNotionalLimit;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/cardview/widget/CardView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/C;Lo/setNav;Lo/setTokenSwap;Lo/getC;Lo/MarketPair1;Lo/MarketPairInWss;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v20

    .line 262
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getNotionalLimit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-static {p0, v0, v1}, Lo/getNotionalLimit;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getNotionalLimit;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getNotionalLimit;
    .locals 2

    const v0, 0x7f0e0066

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    :cond_0
    invoke-static {p0}, Lo/getNotionalLimit;->bind(Landroid/view/View;)Lo/getNotionalLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1121
    iget-object v0, p0, Lo/getNotionalLimit;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
