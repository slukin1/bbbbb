.class public final Lo/setLastQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/binance/base/widget/TipsTextView;

.field public final h:Landroid/widget/TextView;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lcom/major/android/uikit2/divider/KitDivider;

.field private k:Lo/C;

.field private l:Lcom/major/android/uikit2/divider/KitDivider;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private p:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/divider/KitDivider;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/C;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;)V
    .locals 2

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 90
    iput-object v1, v0, Lo/setLastQty;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 91
    iput-object v1, v0, Lo/setLastQty;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 92
    iput-object v1, v0, Lo/setLastQty;->j:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p4

    .line 93
    iput-object v1, v0, Lo/setLastQty;->l:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p5

    .line 94
    iput-object v1, v0, Lo/setLastQty;->c:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    move-object v1, p6

    .line 95
    iput-object v1, v0, Lo/setLastQty;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lo/setLastQty;->n:Landroid/widget/TextView;

    move-object v1, p8

    .line 97
    iput-object v1, v0, Lo/setLastQty;->m:Landroid/widget/TextView;

    move-object v1, p9

    .line 98
    iput-object v1, v0, Lo/setLastQty;->k:Lo/C;

    move-object v1, p10

    .line 99
    iput-object v1, v0, Lo/setLastQty;->a:Landroid/widget/TextView;

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lo/setLastQty;->d:Landroid/widget/TextView;

    move-object v1, p12

    .line 101
    iput-object v1, v0, Lo/setLastQty;->r:Landroid/widget/TextView;

    move-object v1, p13

    .line 102
    iput-object v1, v0, Lo/setLastQty;->s:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lo/setLastQty;->b:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lo/setLastQty;->h:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 105
    iput-object v1, v0, Lo/setLastQty;->t:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 106
    iput-object v1, v0, Lo/setLastQty;->p:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 107
    iput-object v1, v0, Lo/setLastQty;->f:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 108
    iput-object v1, v0, Lo/setLastQty;->g:Lcom/binance/base/widget/TipsTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setLastQty;
    .locals 21

    move-object/from16 v0, p0

    .line 139
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0e5c

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v3, :cond_0

    const v1, 0x7f0b0e5d

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v4, :cond_0

    const v1, 0x7f0b0f48

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b2c46

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b363f

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b364c

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b37c1

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 182
    invoke-static {v9}, Lo/C;->bind(Landroid/view/View;)Lo/C;

    move-result-object v9

    const v1, 0x7f0b39d5

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b39f2

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3a65

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3ae1

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4052

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b42ea

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4499

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b44e1

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4547    # 1.851224E38f

    .line 233
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4694

    .line 239
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/binance/base/widget/TipsTextView;

    if-eqz v19, :cond_0

    .line 244
    new-instance v20, Lo/setLastQty;

    move-object/from16 v0, v20

    move-object v1, v2

    invoke-direct/range {v0 .. v19}, Lo/setLastQty;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/divider/KitDivider;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/C;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;)V

    return-object v20

    .line 249
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setLastQty;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-static {p0, v0, v1}, Lo/setLastQty;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setLastQty;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setLastQty;
    .locals 2

    const v0, 0x7f0e013c

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    :cond_0
    invoke-static {p0}, Lo/setLastQty;->bind(Landroid/view/View;)Lo/setLastQty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1114
    iget-object v0, p0, Lo/setLastQty;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
