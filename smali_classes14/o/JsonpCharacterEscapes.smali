.class public final Lo/JsonpCharacterEscapes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

.field public final d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/constraintlayout/widget/Guideline;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroidx/constraintlayout/widget/Guideline;

.field private s:Landroid/view/View;

.field private t:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->b:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->d:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->c:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->a:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->g:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->m:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->o:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->t:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->h:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lo/JsonpCharacterEscapes;->s:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/JsonpCharacterEscapes;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b0862

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1373

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b137f

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1522

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1524

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1526

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4b31

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4b32

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4bbc

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4bbd

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4bbf

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4bc0

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b510f

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b5110

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b513c

    .line 218
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5580

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 229
    new-instance v1, Lo/JsonpCharacterEscapes;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v20}, Lo/JsonpCharacterEscapes;-><init>(Landroid/widget/LinearLayout;Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/ui/view/FundingRateChartView;Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

    .line 235
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/JsonpCharacterEscapes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v0, v1}, Lo/JsonpCharacterEscapes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/JsonpCharacterEscapes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/JsonpCharacterEscapes;
    .locals 2

    const v0, 0x7f0e06b6

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lo/JsonpCharacterEscapes;->bind(Landroid/view/View;)Lo/JsonpCharacterEscapes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1109
    iget-object v0, p0, Lo/JsonpCharacterEscapes;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
