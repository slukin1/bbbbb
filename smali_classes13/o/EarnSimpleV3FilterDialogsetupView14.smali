.class public final Lo/EarnSimpleV3FilterDialogsetupView14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/major/android/uikit2/button/KitButton;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/major/android/uikit2/button/KitButton;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/major/android/uikit2/button/KitButton;

.field public final o:Lcom/major/android/uikit2/button/KitButton;

.field private p:Landroid/view/View;

.field private q:Landroidx/core/widget/NestedScrollView;

.field private r:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/view/View;Lcom/major/android/uikit2/input/KitInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->c:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->e:Landroid/widget/TextView;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->p:Landroid/view/View;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->d:Landroid/widget/TextView;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->a:Landroid/widget/TextView;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->i:Landroid/widget/TextView;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->q:Landroidx/core/widget/NestedScrollView;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->f:Landroid/view/View;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->h:Landroid/widget/TextView;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->r:Landroid/widget/TextView;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->j:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->l:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->o:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->n:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->k:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 102
    iput-object v1, v0, Lo/EarnSimpleV3FilterDialogsetupView14;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnSimpleV3FilterDialogsetupView14;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b0698

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0cc9

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0e6f

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0b1019

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1166

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b116e

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2c21

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b30c2

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/core/widget/NestedScrollView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b37c1

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0b3996

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3dcd

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b41a9

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0b41aa

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v17, :cond_0

    const v1, 0x7f0b41ab

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v18, :cond_0

    const v1, 0x7f0b41ac

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4354

    .line 223
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b4357

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 234
    new-instance v1, Lo/EarnSimpleV3FilterDialogsetupView14;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lo/EarnSimpleV3FilterDialogsetupView14;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/view/View;Lcom/major/android/uikit2/input/KitInputEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnSimpleV3FilterDialogsetupView14;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-static {p0, v0, v1}, Lo/EarnSimpleV3FilterDialogsetupView14;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnSimpleV3FilterDialogsetupView14;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnSimpleV3FilterDialogsetupView14;
    .locals 2

    const v0, 0x7f0e06fb

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-static {p0}, Lo/EarnSimpleV3FilterDialogsetupView14;->bind(Landroid/view/View;)Lo/EarnSimpleV3FilterDialogsetupView14;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1108
    iget-object v0, p0, Lo/EarnSimpleV3FilterDialogsetupView14;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
