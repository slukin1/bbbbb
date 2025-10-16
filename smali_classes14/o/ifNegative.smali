.class public final Lo/ifNegative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private h:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final i:Landroid/widget/TextView;

.field private j:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private k:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private l:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private n:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/ifNegative;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p2, p0, Lo/ifNegative;->h:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 76
    iput-object p3, p0, Lo/ifNegative;->e:Landroid/widget/TextView;

    .line 77
    iput-object p4, p0, Lo/ifNegative;->g:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 78
    iput-object p5, p0, Lo/ifNegative;->c:Landroid/widget/TextView;

    .line 79
    iput-object p6, p0, Lo/ifNegative;->j:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 80
    iput-object p7, p0, Lo/ifNegative;->d:Landroid/widget/TextView;

    .line 81
    iput-object p8, p0, Lo/ifNegative;->l:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 82
    iput-object p9, p0, Lo/ifNegative;->b:Landroid/widget/TextView;

    .line 83
    iput-object p10, p0, Lo/ifNegative;->k:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 84
    iput-object p11, p0, Lo/ifNegative;->a:Landroid/widget/TextView;

    .line 85
    iput-object p12, p0, Lo/ifNegative;->n:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 86
    iput-object p13, p0, Lo/ifNegative;->i:Landroid/widget/TextView;

    .line 87
    iput-object p14, p0, Lo/ifNegative;->o:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ifNegative;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b47bf

    .line 118
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b47c0

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b4bab

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b4bad

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b4c8a

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b4c8d

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4c93

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4c95

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4cae

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4cb0

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b51ba

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b51bb

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b5583

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 195
    new-instance v1, Lo/ifNegative;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/ifNegative;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

    .line 200
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ifNegative;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lo/ifNegative;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ifNegative;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ifNegative;
    .locals 2

    const v0, 0x7f0e1690

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lo/ifNegative;->bind(Landroid/view/View;)Lo/ifNegative;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1093
    iget-object v0, p0, Lo/ifNegative;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
