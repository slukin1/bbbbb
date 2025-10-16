.class public final Lo/setTransitionProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field private b:Lcom/major/android/uikit2/divider/KitDivider;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field private f:Landroid/widget/TextView;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroidx/core/widget/NestedScrollView;

.field private j:Lcom/major/android/uikit2/divider/KitDivider;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lo/setTransitionProperty;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lo/setTransitionProperty;->e:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lo/setTransitionProperty;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lo/setTransitionProperty;->b:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lo/setTransitionProperty;->j:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lo/setTransitionProperty;->i:Landroidx/core/widget/NestedScrollView;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lo/setTransitionProperty;->d:Landroid/widget/TextView;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lo/setTransitionProperty;->h:Landroid/widget/TextView;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lo/setTransitionProperty;->c:Landroid/widget/TextView;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lo/setTransitionProperty;->f:Landroid/widget/TextView;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lo/setTransitionProperty;->n:Landroid/widget/ImageView;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lo/setTransitionProperty;->m:Landroid/widget/TextView;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lo/setTransitionProperty;->o:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lo/setTransitionProperty;->k:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lo/setTransitionProperty;->l:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lo/setTransitionProperty;->q:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lo/setTransitionProperty;->r:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lo/setTransitionProperty;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setTransitionProperty;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b0685

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b08b9

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0e5c

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0e5d

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v8, :cond_0

    const v1, 0x7f0b30c1

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b474d

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4a08

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b5121

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b5122

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b5123

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b5124

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5125

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b5126

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b5127

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5128

    .line 219
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5129

    .line 225
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b513a

    .line 231
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 236
    new-instance v1, Lo/setTransitionProperty;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lo/setTransitionProperty;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setTransitionProperty;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v0, v1}, Lo/setTransitionProperty;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTransitionProperty;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTransitionProperty;
    .locals 2

    const v0, 0x7f0e0790

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_0
    invoke-static {p0}, Lo/setTransitionProperty;->bind(Landroid/view/View;)Lo/setTransitionProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1109
    iget-object v0, p0, Lo/setTransitionProperty;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
