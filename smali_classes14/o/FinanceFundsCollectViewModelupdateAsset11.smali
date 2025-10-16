.class public final Lo/FinanceFundsCollectViewModelupdateAsset11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final c:Lo/isUnClaimable;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroidx/constraintlayout/widget/Barrier;

.field private q:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lo/isUnClaimable;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->o:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->n:Landroid/widget/TextView;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->l:Landroid/widget/TextView;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->b:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->q:Landroid/widget/TextView;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->c:Lo/isUnClaimable;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->i:Landroid/widget/TextView;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->g:Landroid/widget/TextView;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->j:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->h:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->k:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lo/FinanceFundsCollectViewModelupdateAsset11;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FinanceFundsCollectViewModelupdateAsset11;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b03ce

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1edb

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1ec9

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1eec

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1eef

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1efb

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1efc

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1f8d

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 174
    invoke-static {v2}, Lo/isUnClaimable;->bind(Landroid/view/View;)Lo/isUnClaimable;

    move-result-object v12

    const v1, 0x7f0b4784

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3de1

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4bf2

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4cb1

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b51d4

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b51d5

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b52a4

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 218
    new-instance v1, Lo/FinanceFundsCollectViewModelupdateAsset11;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lo/FinanceFundsCollectViewModelupdateAsset11;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lo/isUnClaimable;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 224
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FinanceFundsCollectViewModelupdateAsset11;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v0, v1}, Lo/FinanceFundsCollectViewModelupdateAsset11;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FinanceFundsCollectViewModelupdateAsset11;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FinanceFundsCollectViewModelupdateAsset11;
    .locals 2

    const v0, 0x7f0e07e6

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lo/FinanceFundsCollectViewModelupdateAsset11;->bind(Landroid/view/View;)Lo/FinanceFundsCollectViewModelupdateAsset11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1103
    iget-object v0, p0, Lo/FinanceFundsCollectViewModelupdateAsset11;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
