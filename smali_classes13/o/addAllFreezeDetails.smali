.class public final Lo/addAllFreezeDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/major/android/uikit2/button/KitButton;

.field public final i:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroidx/appcompat/widget/AppCompatImageView;

.field private m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 79
    iput-object v1, v0, Lo/addAllFreezeDetails;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 80
    iput-object v1, v0, Lo/addAllFreezeDetails;->a:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 81
    iput-object v1, v0, Lo/addAllFreezeDetails;->d:Landroid/widget/TextView;

    move-object v1, p4

    .line 82
    iput-object v1, v0, Lo/addAllFreezeDetails;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 83
    iput-object v1, v0, Lo/addAllFreezeDetails;->l:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Lo/addAllFreezeDetails;->n:Landroid/widget/TextView;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lo/addAllFreezeDetails;->c:Landroid/widget/TextView;

    move-object v1, p8

    .line 86
    iput-object v1, v0, Lo/addAllFreezeDetails;->e:Landroid/widget/TextView;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lo/addAllFreezeDetails;->f:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p10

    .line 88
    iput-object v1, v0, Lo/addAllFreezeDetails;->g:Landroid/widget/TextView;

    move-object v1, p11

    .line 89
    iput-object v1, v0, Lo/addAllFreezeDetails;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lo/addAllFreezeDetails;->m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p13

    .line 91
    iput-object v1, v0, Lo/addAllFreezeDetails;->j:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Lo/addAllFreezeDetails;->h:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lo/addAllFreezeDetails;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, Lo/addAllFreezeDetails;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/addAllFreezeDetails;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b0c64

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0c68

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1575

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1b5d

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2628    # 1.849608E38f

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b27a2

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b27a3

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2b93

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2b95

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 178
    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b2f6d

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2f6e

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3418

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v17, :cond_0

    const v1, 0x7f0b5522

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5533

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 210
    new-instance v0, Lo/addAllFreezeDetails;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v19}, Lo/addAllFreezeDetails;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/addAllFreezeDetails;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, v1}, Lo/addAllFreezeDetails;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/addAllFreezeDetails;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/addAllFreezeDetails;
    .locals 2

    const v0, 0x7f0e03ce

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lo/addAllFreezeDetails;->bind(Landroid/view/View;)Lo/addAllFreezeDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1100
    iget-object v0, p0, Lo/addAllFreezeDetails;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
