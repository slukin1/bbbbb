.class public final Lo/getLevelOneRisk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

.field public final b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/major/android/uikit/notification/KitNotification;

.field public final f:Lcom/binance/base/widget/IconTipsTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/major/android/uikit/button/KitButton;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/keyboard/KitNumKeyboard;Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;Lcom/major/android/uikit/notification/KitNotification;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/IconTipsTextView;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Lo/getLevelOneRisk;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Lo/getLevelOneRisk;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Lo/getLevelOneRisk;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lo/getLevelOneRisk;->c:Landroid/widget/TextView;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lo/getLevelOneRisk;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lo/getLevelOneRisk;->a:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lo/getLevelOneRisk;->b:Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lo/getLevelOneRisk;->e:Lcom/major/android/uikit/notification/KitNotification;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lo/getLevelOneRisk;->l:Landroid/widget/TextView;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lo/getLevelOneRisk;->d:Landroid/widget/ImageView;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lo/getLevelOneRisk;->i:Landroid/widget/TextView;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lo/getLevelOneRisk;->g:Landroid/widget/TextView;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lo/getLevelOneRisk;->f:Lcom/binance/base/widget/IconTipsTextView;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lo/getLevelOneRisk;->j:Lcom/major/android/uikit/button/KitButton;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lo/getLevelOneRisk;->h:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lo/getLevelOneRisk;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getLevelOneRisk;
    .locals 18

    move-object/from16 v0, p0

    .line 128
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0910

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const v1, 0x7f0b1118

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b1574

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1e1e

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1fb3

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b28b5

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/major/android/uikit/notification/KitNotification;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2dff

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b37d3

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b37dc

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3a36

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3b6f

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3b8d

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/major/android/uikit/button/KitButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3ffc

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b45ab

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 214
    new-instance v17, Lo/getLevelOneRisk;

    move-object/from16 v0, v17

    move-object v1, v2

    invoke-direct/range {v0 .. v16}, Lo/getLevelOneRisk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/keyboard/KitNumKeyboard;Lcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;Lcom/major/android/uikit/notification/KitNotification;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/IconTipsTextView;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v17

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getLevelOneRisk;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, v0, v1}, Lo/getLevelOneRisk;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLevelOneRisk;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLevelOneRisk;
    .locals 2

    const v0, 0x7f0e0068

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_0
    invoke-static {p0}, Lo/getLevelOneRisk;->bind(Landroid/view/View;)Lo/getLevelOneRisk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1103
    iget-object v0, p0, Lo/getLevelOneRisk;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
