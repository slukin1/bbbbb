.class public final Lo/FeedUIComponenttryInitFeedView110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field public final c:Landroid/widget/TextView;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/major/android/uikit2/divider/KitDivider;

.field private f:Landroid/widget/TextView;

.field private g:Landroidx/core/widget/NestedScrollView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 79
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 80
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->a:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 81
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-object v1, p4

    .line 82
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->e:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p5

    .line 83
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->g:Landroidx/core/widget/NestedScrollView;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->c:Landroid/widget/TextView;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->j:Landroid/widget/TextView;

    move-object v1, p8

    .line 86
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->f:Landroid/widget/TextView;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->i:Landroid/widget/ImageView;

    move-object v1, p10

    .line 88
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->h:Landroid/widget/TextView;

    move-object v1, p11

    .line 89
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->n:Landroid/widget/ImageView;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->m:Landroid/widget/TextView;

    move-object v1, p13

    .line 91
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->k:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->o:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->l:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, Lo/FeedUIComponenttryInitFeedView110;->t:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponenttryInitFeedView110;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b0685

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b08b9

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0e5d

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v7, :cond_0

    const v1, 0x7f0b30c1

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b474d

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b4a08

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b5122

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b5123

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b5124

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b5125

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b5126

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5127

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b5128

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b5129

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b513a

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 215
    new-instance v1, Lo/FeedUIComponenttryInitFeedView110;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lo/FeedUIComponenttryInitFeedView110;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v1

    .line 219
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponenttryInitFeedView110;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lo/FeedUIComponenttryInitFeedView110;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponenttryInitFeedView110;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponenttryInitFeedView110;
    .locals 2

    const v0, 0x7f0e10df

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponenttryInitFeedView110;->bind(Landroid/view/View;)Lo/FeedUIComponenttryInitFeedView110;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1100
    iget-object v0, p0, Lo/FeedUIComponenttryInitFeedView110;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
