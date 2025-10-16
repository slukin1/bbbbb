.class public final Lo/NestmclearBtcValuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Group;

.field public final b:Lo/getFreezeDetailsOrBuilder;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/binance/base/widget/ExpandableTextView;

.field public final h:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final i:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private n:Lcom/major/android/uikit2/divider/KitDivider;

.field private final o:Lcom/binance/widget/FirstNestedScrollView;


# direct methods
.method private constructor <init>(Lcom/binance/widget/FirstNestedScrollView;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lo/getFreezeDetailsOrBuilder;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/base/widget/ExpandableTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/NestmclearBtcValuation;->o:Lcom/binance/widget/FirstNestedScrollView;

    .line 82
    iput-object p2, p0, Lo/NestmclearBtcValuation;->n:Lcom/major/android/uikit2/divider/KitDivider;

    .line 83
    iput-object p3, p0, Lo/NestmclearBtcValuation;->a:Landroidx/constraintlayout/widget/Group;

    .line 84
    iput-object p4, p0, Lo/NestmclearBtcValuation;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    iput-object p5, p0, Lo/NestmclearBtcValuation;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    iput-object p6, p0, Lo/NestmclearBtcValuation;->b:Lo/getFreezeDetailsOrBuilder;

    .line 87
    iput-object p7, p0, Lo/NestmclearBtcValuation;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    iput-object p8, p0, Lo/NestmclearBtcValuation;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    iput-object p9, p0, Lo/NestmclearBtcValuation;->i:Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    .line 90
    iput-object p10, p0, Lo/NestmclearBtcValuation;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    iput-object p11, p0, Lo/NestmclearBtcValuation;->j:Landroid/widget/TextView;

    .line 92
    iput-object p12, p0, Lo/NestmclearBtcValuation;->h:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 93
    iput-object p13, p0, Lo/NestmclearBtcValuation;->g:Lcom/binance/base/widget/ExpandableTextView;

    .line 94
    iput-object p14, p0, Lo/NestmclearBtcValuation;->f:Landroid/widget/TextView;

    .line 95
    iput-object p15, p0, Lo/NestmclearBtcValuation;->m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmclearBtcValuation;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0e5b

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v5, :cond_0

    const v1, 0x7f0b149c

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1c18

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1d24

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2066

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 154
    invoke-static {v2}, Lo/getFreezeDetailsOrBuilder;->bind(Landroid/view/View;)Lo/getFreezeDetailsOrBuilder;

    move-result-object v9

    const v1, 0x7f0b20a3

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2335

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3012

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b47b0

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4d31

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4d32

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4f52

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/base/widget/ExpandableTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b51da

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b51db

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v18, :cond_0

    .line 210
    new-instance v1, Lo/NestmclearBtcValuation;

    move-object v4, v0

    check-cast v4, Lcom/binance/widget/FirstNestedScrollView;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/NestmclearBtcValuation;-><init>(Lcom/binance/widget/FirstNestedScrollView;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lo/getFreezeDetailsOrBuilder;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/recyclerview/MaxHeightRecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/base/widget/ExpandableTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;)V

    return-object v1

    .line 215
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmclearBtcValuation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lo/NestmclearBtcValuation;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmclearBtcValuation;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmclearBtcValuation;
    .locals 2

    const v0, 0x7f0e03b2

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lo/NestmclearBtcValuation;->bind(Landroid/view/View;)Lo/NestmclearBtcValuation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1101
    iget-object v0, p0, Lo/NestmclearBtcValuation;->o:Lcom/binance/widget/FirstNestedScrollView;

    return-object v0
.end method
