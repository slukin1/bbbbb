.class public final Lo/getMarketCap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/dev/pay/widget/AutoLineBreakLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Lcom/major/android/uikit/search/KitSearchBar;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/LinearLayout;

.field private p:Landroidx/appcompat/widget/AppCompatTextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/binance/dev/pay/widget/AutoLineBreakLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/major/android/uikit/search/KitSearchBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lo/getMarketCap;->o:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lo/getMarketCap;->a:Lcom/binance/dev/pay/widget/AutoLineBreakLayout;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lo/getMarketCap;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lo/getMarketCap;->e:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lo/getMarketCap;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lo/getMarketCap;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lo/getMarketCap;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lo/getMarketCap;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lo/getMarketCap;->n:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lo/getMarketCap;->g:Lcom/major/android/uikit/search/KitSearchBar;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lo/getMarketCap;->h:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lo/getMarketCap;->j:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lo/getMarketCap;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lo/getMarketCap;->m:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lo/getMarketCap;->p:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lo/getMarketCap;->r:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lo/getMarketCap;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getMarketCap;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b01a4

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0a4a

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1209

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1bb9

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1bbc

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1bc6

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1d95

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    .line 175
    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const v1, 0x7f0b2339

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit/search/KitSearchBar;

    if-eqz v13, :cond_0

    const v1, 0x7f0b246c

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2dbb    # 1.8500014E38f

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b30e4

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3cea

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4a69

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4b74

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4f3d

    .line 220
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    .line 225
    new-instance v0, Lo/getMarketCap;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v20}, Lo/getMarketCap;-><init>(Landroid/widget/LinearLayout;Lcom/binance/dev/pay/widget/AutoLineBreakLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/major/android/uikit/search/KitSearchBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 230
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getMarketCap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v0, v1}, Lo/getMarketCap;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMarketCap;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMarketCap;
    .locals 2

    const v0, 0x7f0e0fd0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lo/getMarketCap;->bind(Landroid/view/View;)Lo/getMarketCap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1109
    iget-object v0, p0, Lo/getMarketCap;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method
