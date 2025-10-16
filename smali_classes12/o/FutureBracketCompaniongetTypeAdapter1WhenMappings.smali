.class public final Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lo/MarketPair;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/major/android/uikit2/button/KitButton;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/MarketPair;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/major/android/uikit/keyboard/KitNumKeyboard;Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->d:Lo/MarketPair;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->e:Landroid/widget/ImageView;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->b:Landroid/widget/ImageView;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->c:Landroid/widget/ImageView;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->a:Landroid/widget/ImageView;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->i:Landroid/widget/ImageView;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->h:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->f:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->t:Landroid/widget/TextView;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->j:Landroid/widget/TextView;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->m:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->l:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->r:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->n:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b12d7

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    invoke-static {v2}, Lo/MarketPair;->bind(Landroid/view/View;)Lo/MarketPair;

    move-result-object v5

    const v1, 0x7f0b18e2

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b19b5

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1a76    # 1.8490008E38f

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1add

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1af4

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1e1e

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1fb3

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    if-eqz v12, :cond_0

    .line 182
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b3a36

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3a40

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3b89

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4220

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4472

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b44fc

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b45ab

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b45ad

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 232
    new-instance v0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v21}, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/MarketPair;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/major/android/uikit/keyboard/KitNumKeyboard;Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 237
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v0, v1}, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;
    .locals 2

    const v0, 0x7f0e0076

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->bind(Landroid/view/View;)Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1109
    iget-object v0, p0, Lo/FutureBracketCompaniongetTypeAdapter1WhenMappings;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
