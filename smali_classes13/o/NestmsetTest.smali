.class public final Lo/NestmsetTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final b:Landroidx/constraintlayout/helper/widget/Layer;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/constraintlayout/widget/Group;

.field public final i:Lcom/major/android/uikit2/input/KitInputEditAmount;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field private p:Landroidx/appcompat/widget/AppCompatTextView;

.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroid/widget/TextView;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/constraintlayout/widget/Group;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lo/NestmsetTest;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lo/NestmsetTest;->a:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lo/NestmsetTest;->e:Landroid/widget/TextView;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lo/NestmsetTest;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lo/NestmsetTest;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lo/NestmsetTest;->b:Landroidx/constraintlayout/helper/widget/Layer;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lo/NestmsetTest;->h:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lo/NestmsetTest;->i:Lcom/major/android/uikit2/input/KitInputEditAmount;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lo/NestmsetTest;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lo/NestmsetTest;->g:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lo/NestmsetTest;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lo/NestmsetTest;->j:Landroid/widget/TextView;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lo/NestmsetTest;->p:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lo/NestmsetTest;->m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lo/NestmsetTest;->l:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lo/NestmsetTest;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lo/NestmsetTest;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lo/NestmsetTest;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Lo/NestmsetTest;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmsetTest;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b0350

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0351

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0a81

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0c61

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0d07

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v9, :cond_0

    const v1, 0x7f0b13e5

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f0b17f0

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1db5

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1db6

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    .line 197
    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b375b

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b47a5

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b49b0

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b49b1

    .line 218
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5244

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5245

    .line 230
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b59d6

    .line 236
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b59d8

    .line 242
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 247
    new-instance v0, Lo/NestmsetTest;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v22}, Lo/NestmsetTest;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Layer;Landroidx/constraintlayout/widget/Group;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 253
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmsetTest;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-static {p0, v0, v1}, Lo/NestmsetTest;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmsetTest;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmsetTest;
    .locals 2

    const v0, 0x7f0e03c5

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    :cond_0
    invoke-static {p0}, Lo/NestmsetTest;->bind(Landroid/view/View;)Lo/NestmsetTest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1118
    iget-object v0, p0, Lo/NestmsetTest;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
