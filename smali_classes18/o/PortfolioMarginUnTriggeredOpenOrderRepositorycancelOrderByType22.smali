.class public final Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

.field public final j:Lcom/binance/widget/UnicodeWrapTextView;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Lcom/binance/widget/UnicodeWrapTextView;

.field public final n:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/futures/common/framework/widget/FAQTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/futures/common/framework/widget/FAQTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p2, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p3, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p4, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p5, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->b:Landroid/widget/TextView;

    .line 76
    iput-object p6, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->d:Landroid/widget/TextView;

    .line 77
    iput-object p7, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->e:Landroid/widget/TextView;

    .line 78
    iput-object p8, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->g:Landroid/widget/TextView;

    .line 79
    iput-object p9, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->h:Landroid/widget/TextView;

    .line 80
    iput-object p10, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->f:Landroid/widget/TextView;

    .line 81
    iput-object p11, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->i:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    .line 82
    iput-object p12, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->j:Lcom/binance/widget/UnicodeWrapTextView;

    .line 83
    iput-object p13, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->n:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    .line 84
    iput-object p14, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->m:Lcom/binance/widget/UnicodeWrapTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b06fb

    .line 115
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b06fc

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 126
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b4919

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b491a

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b491e

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b491f

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4a25

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4a26

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4c6b

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4c6c

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4ff0

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4ff1

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v17, :cond_0

    .line 188
    new-instance v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v17}, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/futures/common/framework/widget/FAQTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/futures/common/framework/widget/FAQTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;)V

    return-object v0

    .line 193
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;
    .locals 2

    const v0, 0x7f0e1473

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->bind(Landroid/view/View;)Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1090
    iget-object v0, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType22;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
