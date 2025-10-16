.class public final Lo/setKeyword;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;

.field public final b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lcom/binance/base/component/PlaceholderView;

.field public final h:Landroid/view/View;

.field private i:Lcom/binance/base/component/PlaceholderView;

.field private j:Lcom/binance/base/component/PlaceholderView;

.field private k:Lcom/binance/base/component/PlaceholderView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Lcom/binance/base/component/PlaceholderView;

.field private n:Lcom/binance/base/component/PlaceholderView;

.field private final o:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/setKeyword;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 78
    iput-object p2, p0, Lo/setKeyword;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 79
    iput-object p3, p0, Lo/setKeyword;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    iput-object p4, p0, Lo/setKeyword;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    iput-object p5, p0, Lo/setKeyword;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    iput-object p6, p0, Lo/setKeyword;->i:Lcom/binance/base/component/PlaceholderView;

    .line 83
    iput-object p7, p0, Lo/setKeyword;->g:Lcom/binance/base/component/PlaceholderView;

    .line 84
    iput-object p8, p0, Lo/setKeyword;->j:Lcom/binance/base/component/PlaceholderView;

    .line 85
    iput-object p9, p0, Lo/setKeyword;->m:Lcom/binance/base/component/PlaceholderView;

    .line 86
    iput-object p10, p0, Lo/setKeyword;->k:Lcom/binance/base/component/PlaceholderView;

    .line 87
    iput-object p11, p0, Lo/setKeyword;->n:Lcom/binance/base/component/PlaceholderView;

    .line 88
    iput-object p12, p0, Lo/setKeyword;->a:Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;

    .line 89
    iput-object p13, p0, Lo/setKeyword;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    iput-object p14, p0, Lo/setKeyword;->h:Landroid/view/View;

    .line 91
    iput-object p15, p0, Lo/setKeyword;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setKeyword;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0494

    .line 122
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b18e2

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1a67

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1aa9

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2c9b

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/binance/base/component/PlaceholderView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2c9c

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/base/component/PlaceholderView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2c9e

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/base/component/PlaceholderView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2c9f

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/binance/base/component/PlaceholderView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2ca0

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/base/component/PlaceholderView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2ca1

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/binance/base/component/PlaceholderView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b30c1

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b37c6

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b37fd

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f0b44fc

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    .line 205
    new-instance v1, Lo/setKeyword;

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/setKeyword;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/finance/framework/widget/scroll/KlineDealNestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 210
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setKeyword;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lo/setKeyword;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setKeyword;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setKeyword;
    .locals 2

    const v0, 0x7f0e0bc6

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lo/setKeyword;->bind(Landroid/view/View;)Lo/setKeyword;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1097
    iget-object v0, p0, Lo/setKeyword;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
