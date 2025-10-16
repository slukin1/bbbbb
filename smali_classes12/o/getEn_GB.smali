.class public final Lo/getEn_GB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final b:Lcom/major/android/uikit2/button/KitSelectButton;

.field public final c:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Lcom/major/android/uikit2/button/KitSelectButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final i:Lcom/binance/earn/widgets/EarnKitSlider;

.field public final j:Lcom/major/android/uikit2/input/KitInputEditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field public final o:Lcom/binance/base/widget/IconTipsTextView;

.field private p:Lcom/binance/base/widget/IconTipsTextView;

.field private r:Lcom/binance/base/widget/UnderLineTipsTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitSelectButton;Lcom/major/android/uikit2/button/KitSelectButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/constraintlayout/widget/Group;Lcom/major/android/uikit2/input/KitInputEditText;Landroid/widget/TextView;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/binance/earn/widgets/EarnKitSlider;Lcom/binance/base/widget/IconTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/IconTipsTextView;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lo/getEn_GB;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lo/getEn_GB;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lo/getEn_GB;->e:Lcom/major/android/uikit2/button/KitSelectButton;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lo/getEn_GB;->b:Lcom/major/android/uikit2/button/KitSelectButton;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lo/getEn_GB;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lo/getEn_GB;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lo/getEn_GB;->d:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lo/getEn_GB;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lo/getEn_GB;->f:Landroid/widget/TextView;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lo/getEn_GB;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lo/getEn_GB;->i:Lcom/binance/earn/widgets/EarnKitSlider;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lo/getEn_GB;->o:Lcom/binance/base/widget/IconTipsTextView;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lo/getEn_GB;->k:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lo/getEn_GB;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lo/getEn_GB;->r:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lo/getEn_GB;->m:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lo/getEn_GB;->p:Lcom/binance/base/widget/IconTipsTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getEn_GB;
    .locals 19

    move-object/from16 v0, p0

    .line 132
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b05dd

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/major/android/uikit2/button/KitSelectButton;

    if-eqz v3, :cond_0

    const v1, 0x7f0b05f4

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/major/android/uikit2/button/KitSelectButton;

    if-eqz v4, :cond_0

    const v1, 0x7f0b08ba

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v5, :cond_0

    const v1, 0x7f0b08bb

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v6, :cond_0

    const v1, 0x7f0b142f

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v1, 0x7f0b17f1

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1804

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b180a

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0b320d

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/binance/earn/widgets/EarnKitSlider;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3733

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3779

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b39f7

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3cb8

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3cbe

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4514

    .line 219
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v17, :cond_0

    .line 224
    new-instance v18, Lo/getEn_GB;

    move-object/from16 v0, v18

    move-object v1, v2

    invoke-direct/range {v0 .. v17}, Lo/getEn_GB;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitSelectButton;Lcom/major/android/uikit2/button/KitSelectButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/constraintlayout/widget/Group;Lcom/major/android/uikit2/input/KitInputEditText;Landroid/widget/TextView;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/binance/earn/widgets/EarnKitSlider;Lcom/binance/base/widget/IconTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/IconTipsTextView;)V

    return-object v18

    .line 230
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getEn_GB;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-static {p0, v0, v1}, Lo/getEn_GB;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getEn_GB;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getEn_GB;
    .locals 2

    const v0, 0x7f0e0b59

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-static {p0}, Lo/getEn_GB;->bind(Landroid/view/View;)Lo/getEn_GB;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1108
    iget-object v0, p0, Lo/getEn_GB;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
