.class public final Lo/showHoldingTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/BaseMarketFilterViewModel121;

.field public final b:Lcom/major/android/uikit2/tooltip/KitToolTip;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final g:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field public final m:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final n:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final o:Landroid/widget/TextView;

.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/BaseMarketFilterViewModel121;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tooltip/KitToolTip;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/framework/widget/scroll/CustomizeScrollView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 91
    iput-object v1, v0, Lo/showHoldingTab;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 92
    iput-object v1, v0, Lo/showHoldingTab;->a:Lo/BaseMarketFilterViewModel121;

    move-object v1, p3

    .line 93
    iput-object v1, v0, Lo/showHoldingTab;->l:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lo/showHoldingTab;->b:Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lo/showHoldingTab;->d:Landroid/view/View;

    move-object v1, p6

    .line 96
    iput-object v1, v0, Lo/showHoldingTab;->r:Landroid/view/View;

    move-object v1, p7

    .line 97
    iput-object v1, v0, Lo/showHoldingTab;->e:Landroid/view/View;

    move-object v1, p8

    .line 98
    iput-object v1, v0, Lo/showHoldingTab;->c:Landroid/widget/TextView;

    move-object v1, p9

    .line 99
    iput-object v1, v0, Lo/showHoldingTab;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p10

    .line 100
    iput-object v1, v0, Lo/showHoldingTab;->f:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v1, p11

    .line 101
    iput-object v1, v0, Lo/showHoldingTab;->i:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lo/showHoldingTab;->g:Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    move-object v1, p13

    .line 103
    iput-object v1, v0, Lo/showHoldingTab;->j:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-object/from16 v1, p14

    .line 104
    iput-object v1, v0, Lo/showHoldingTab;->m:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-object/from16 v1, p15

    .line 105
    iput-object v1, v0, Lo/showHoldingTab;->n:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object/from16 v1, p16

    .line 106
    iput-object v1, v0, Lo/showHoldingTab;->k:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lo/showHoldingTab;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/showHoldingTab;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b2077

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    invoke-static {v2}, Lo/BaseMarketFilterViewModel121;->bind(Landroid/view/View;)Lo/BaseMarketFilterViewModel121;

    move-result-object v5

    const v1, 0x7f0b231e

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b37e9

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz v7, :cond_0

    const v1, 0x7f0b561b

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0b5648

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0b57ce

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f0b57ed

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b57f4

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b57fb

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b57fc

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b57ff

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/finance/framework/widget/scroll/CustomizeScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b580c

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b5810

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b5817

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5818

    .line 223
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5819

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 234
    new-instance v1, Lo/showHoldingTab;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lo/showHoldingTab;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/BaseMarketFilterViewModel121;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tooltip/KitToolTip;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/framework/widget/scroll/CustomizeScrollView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 241
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/showHoldingTab;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-static {p0, v0, v1}, Lo/showHoldingTab;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/showHoldingTab;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/showHoldingTab;
    .locals 2

    const v0, 0x7f0e1642

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_0
    invoke-static {p0}, Lo/showHoldingTab;->bind(Landroid/view/View;)Lo/showHoldingTab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1113
    iget-object v0, p0, Lo/showHoldingTab;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
