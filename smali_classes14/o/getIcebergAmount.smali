.class public final Lo/getIcebergAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lo/TradeBackToTopKtinitBackToTopView115;

.field public final e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/TradeBackToTopKtinitBackToTopView115;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lo/getIcebergAmount;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lo/getIcebergAmount;->t:Landroid/widget/TextView;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lo/getIcebergAmount;->b:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lo/getIcebergAmount;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lo/getIcebergAmount;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lo/getIcebergAmount;->q:Landroid/widget/TextView;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lo/getIcebergAmount;->c:Landroid/widget/TextView;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lo/getIcebergAmount;->d:Lo/TradeBackToTopKtinitBackToTopView115;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lo/getIcebergAmount;->g:Landroid/widget/TextView;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lo/getIcebergAmount;->f:Landroid/widget/TextView;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lo/getIcebergAmount;->j:Landroid/widget/TextView;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lo/getIcebergAmount;->h:Landroid/widget/TextView;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lo/getIcebergAmount;->n:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lo/getIcebergAmount;->l:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lo/getIcebergAmount;->k:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lo/getIcebergAmount;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lo/getIcebergAmount;->o:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lo/getIcebergAmount;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getIcebergAmount;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b1edb

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1edc

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1ee1

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1ee2

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1efa

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1efb

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1fef

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 175
    invoke-static {v2}, Lo/TradeBackToTopKtinitBackToTopView115;->bind(Landroid/view/View;)Lo/TradeBackToTopKtinitBackToTopView115;

    move-result-object v11

    const v1, 0x7f0b4784

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4810

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4b0e

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4b4e

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b51c0

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b51d4

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b51d5

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b524f

    .line 220
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b46c9

    .line 226
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b46cb

    .line 232
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 237
    new-instance v1, Lo/getIcebergAmount;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lo/getIcebergAmount;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/TradeBackToTopKtinitBackToTopView115;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 244
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getIcebergAmount;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v0, v1}, Lo/getIcebergAmount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getIcebergAmount;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getIcebergAmount;
    .locals 2

    const v0, 0x7f0e1291

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_0
    invoke-static {p0}, Lo/getIcebergAmount;->bind(Landroid/view/View;)Lo/getIcebergAmount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1109
    iget-object v0, p0, Lo/getIcebergAmount;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
