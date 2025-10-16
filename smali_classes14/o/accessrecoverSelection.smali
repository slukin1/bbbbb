.class public final Lo/accessrecoverSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/widget/UnicodeWrapTextView;

.field public final b:Lcom/binance/widget/UnicodeWrapTextView;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Lcom/binance/widget/UnicodeWrapTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/binance/widget/UnicodeWrapTextView;

.field public final g:Lcom/binance/widget/UnicodeWrapTextView;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/binance/widget/UnicodeWrapTextView;

.field public final j:Lcom/binance/widget/UnicodeWrapTextView;

.field private k:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private l:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private n:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private o:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private q:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private t:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;)V
    .locals 2

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 90
    iput-object v1, v0, Lo/accessrecoverSelection;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 91
    iput-object v1, v0, Lo/accessrecoverSelection;->c:Landroidx/constraintlayout/widget/Group;

    move-object v1, p3

    .line 92
    iput-object v1, v0, Lo/accessrecoverSelection;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    .line 93
    iput-object v1, v0, Lo/accessrecoverSelection;->l:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p5

    .line 94
    iput-object v1, v0, Lo/accessrecoverSelection;->a:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p6

    .line 95
    iput-object v1, v0, Lo/accessrecoverSelection;->o:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lo/accessrecoverSelection;->d:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p8

    .line 97
    iput-object v1, v0, Lo/accessrecoverSelection;->k:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p9

    .line 98
    iput-object v1, v0, Lo/accessrecoverSelection;->b:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p10

    .line 99
    iput-object v1, v0, Lo/accessrecoverSelection;->m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lo/accessrecoverSelection;->g:Lcom/binance/widget/UnicodeWrapTextView;

    move-object v1, p12

    .line 101
    iput-object v1, v0, Lo/accessrecoverSelection;->n:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p13

    .line 102
    iput-object v1, v0, Lo/accessrecoverSelection;->f:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lo/accessrecoverSelection;->q:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lo/accessrecoverSelection;->t:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object/from16 v1, p16

    .line 105
    iput-object v1, v0, Lo/accessrecoverSelection;->j:Lcom/binance/widget/UnicodeWrapTextView;

    move-object/from16 v1, p17

    .line 106
    iput-object v1, v0, Lo/accessrecoverSelection;->i:Lcom/binance/widget/UnicodeWrapTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/accessrecoverSelection;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b1415

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1b36

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b4851

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b4852    # 1.851382E38f

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b4c6f

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b4c70

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4d29

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4d2a

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b51a6

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b51a7

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b51a8

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b51a9

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b532e

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b5331

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5332

    .line 223
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5333

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v20, :cond_0

    .line 234
    new-instance v1, Lo/accessrecoverSelection;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lo/accessrecoverSelection;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/accessrecoverSelection;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-static {p0, v0, v1}, Lo/accessrecoverSelection;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/accessrecoverSelection;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/accessrecoverSelection;
    .locals 2

    const v0, 0x7f0e161f

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_0
    invoke-static {p0}, Lo/accessrecoverSelection;->bind(Landroid/view/View;)Lo/accessrecoverSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1112
    iget-object v0, p0, Lo/accessrecoverSelection;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
