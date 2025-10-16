.class public final Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/view/ViewStub;

.field public final f:Lcom/finance/kit/framework/widget/KitTradeMoreButton;

.field public final g:Landroidx/constraintlayout/widget/Group;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/LinearLayout;

.field private final t:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/KitTradeMoreButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->e:Landroid/view/ViewStub;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->b:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->c:Landroid/widget/FrameLayout;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->a:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->f:Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->o:Landroid/widget/ImageView;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->g:Landroidx/constraintlayout/widget/Group;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->s:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->j:Landroid/widget/TextView;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->i:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->h:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->n:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->l:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->k:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->r:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b09e0

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_0

    .line 142
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0b8d

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b11c3

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1250

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b19c9

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1cbc

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1ae0

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b20b8

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2354

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3cda

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3df5

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3df6

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b41a1

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b447d

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4632

    .line 223
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b55c5

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    .line 234
    new-instance v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v21}, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/KitTradeMoreButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 240
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;
    .locals 2

    const v0, 0x7f0e1478

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->bind(Landroid/view/View;)Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1112
    iget-object v0, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositorycancelOrderByType1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
