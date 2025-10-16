.class public final Lo/ShareConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lcom/major/android/uikit2/input/KitInputEditAmount;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field private f:Lcom/major/android/uikit2/divider/KitDivider;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatImageView;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;

.field private p:Landroidx/appcompat/widget/AppCompatTextView;

.field private s:Landroidx/appcompat/widget/AppCompatTextView;

.field private t:Lcom/finance/framework/widget/text/FinanceTipsTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/divider/KitDivider;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lo/ShareConfig;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lo/ShareConfig;->a:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lo/ShareConfig;->f:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lo/ShareConfig;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lo/ShareConfig;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lo/ShareConfig;->n:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lo/ShareConfig;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lo/ShareConfig;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lo/ShareConfig;->b:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lo/ShareConfig;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lo/ShareConfig;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lo/ShareConfig;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lo/ShareConfig;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lo/ShareConfig;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lo/ShareConfig;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lo/ShareConfig;->t:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lo/ShareConfig;->s:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lo/ShareConfig;->p:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ShareConfig;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b0685

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0e5b

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1363

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1815

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1b5a

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b4718

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4721

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4722

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4883

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b49b3

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b49b4

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b49b9

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4a6a

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4cb3

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4eee

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5055

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b513c

    .line 233
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_0

    .line 238
    new-instance v1, Lo/ShareConfig;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lo/ShareConfig;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/divider/KitDivider;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 243
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ShareConfig;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lo/ShareConfig;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ShareConfig;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ShareConfig;
    .locals 2

    const v0, 0x7f0e1255

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lo/ShareConfig;->bind(Landroid/view/View;)Lo/ShareConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1112
    iget-object v0, p0, Lo/ShareConfig;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
