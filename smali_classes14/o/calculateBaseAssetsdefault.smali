.class public final Lo/calculateBaseAssetsdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/major/android/uikit/tabs/KitTabLayout;

.field public final e:Landroid/widget/TextView;

.field private f:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final g:Landroid/widget/TextView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final j:Landroid/widget/TextView;

.field private k:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private q:Landroid/view/View;

.field private s:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/major/android/uikit/tabs/KitTabLayout;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->h:Landroid/widget/FrameLayout;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->i:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->c:Landroid/widget/TextView;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->f:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->e:Landroid/widget/TextView;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->n:Landroid/widget/TextView;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->o:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->b:Landroid/widget/TextView;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->l:Landroid/widget/TextView;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->j:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->k:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->g:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->q:Landroid/view/View;

    move-object/from16 v1, p17

    .line 98
    iput-object v1, v0, Lo/calculateBaseAssetsdefault;->s:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/calculateBaseAssetsdefault;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b120e

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b35bd

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b49e9

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b49ea

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b4b44

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b4b45

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4b4d

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b50f0

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b50f1

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b513c

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b52a5

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b52a7

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b52df

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b52e0

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5581

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    const v1, 0x7f0b5582

    .line 219
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 224
    new-instance v1, Lo/calculateBaseAssetsdefault;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lo/calculateBaseAssetsdefault;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/major/android/uikit/tabs/KitTabLayout;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 229
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/calculateBaseAssetsdefault;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, v0, v1}, Lo/calculateBaseAssetsdefault;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/calculateBaseAssetsdefault;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/calculateBaseAssetsdefault;
    .locals 2

    const v0, 0x7f0e1622

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_0
    invoke-static {p0}, Lo/calculateBaseAssetsdefault;->bind(Landroid/view/View;)Lo/calculateBaseAssetsdefault;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1104
    iget-object v0, p0, Lo/calculateBaseAssetsdefault;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
