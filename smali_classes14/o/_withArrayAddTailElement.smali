.class public final Lo/_withArrayAddTailElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/button/KitButton;

.field public final b:Lcom/major/android/uikit/button/KitButton;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lo/valueToBytes;

.field public final f:Lo/valueToBytes;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lo/valueToBytes;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lo/valueToBytes;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroidx/constraintlayout/widget/Guideline;

.field private p:Landroid/view/View;

.field private q:Landroidx/constraintlayout/widget/Guideline;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private v:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lo/valueToBytes;Lo/valueToBytes;Lo/valueToBytes;Lo/valueToBytes;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 98
    iput-object v1, v0, Lo/_withArrayAddTailElement;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 99
    iput-object v1, v0, Lo/_withArrayAddTailElement;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lo/_withArrayAddTailElement;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lo/_withArrayAddTailElement;->a:Lcom/major/android/uikit/button/KitButton;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lo/_withArrayAddTailElement;->b:Lcom/major/android/uikit/button/KitButton;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lo/_withArrayAddTailElement;->o:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lo/_withArrayAddTailElement;->q:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lo/_withArrayAddTailElement;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lo/_withArrayAddTailElement;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lo/_withArrayAddTailElement;->e:Lo/valueToBytes;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lo/_withArrayAddTailElement;->h:Lo/valueToBytes;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lo/_withArrayAddTailElement;->j:Lo/valueToBytes;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Lo/_withArrayAddTailElement;->f:Lo/valueToBytes;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lo/_withArrayAddTailElement;->g:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lo/_withArrayAddTailElement;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lo/_withArrayAddTailElement;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lo/_withArrayAddTailElement;->t:Landroid/view/View;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lo/_withArrayAddTailElement;->s:Landroid/view/View;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lo/_withArrayAddTailElement;->r:Landroid/view/View;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Lo/_withArrayAddTailElement;->p:Landroid/view/View;

    move-object/from16 v1, p21

    .line 118
    iput-object v1, v0, Lo/_withArrayAddTailElement;->v:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_withArrayAddTailElement;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0b0276

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b027a

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b06d5

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b06f5

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit/button/KitButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0b152f

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1559

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v1, 0x7f0b16b1

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b16b5

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b17aa

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 201
    invoke-static {v2}, Lo/valueToBytes;->bind(Landroid/view/View;)Lo/valueToBytes;

    move-result-object v13

    const v1, 0x7f0b17ab

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 208
    invoke-static {v2}, Lo/valueToBytes;->bind(Landroid/view/View;)Lo/valueToBytes;

    move-result-object v14

    const v1, 0x7f0b17ac

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 215
    invoke-static {v2}, Lo/valueToBytes;->bind(Landroid/view/View;)Lo/valueToBytes;

    move-result-object v15

    const v1, 0x7f0b17ad

    .line 218
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 222
    invoke-static {v2}, Lo/valueToBytes;->bind(Landroid/view/View;)Lo/valueToBytes;

    move-result-object v16

    const v1, 0x7f0b2de3    # 1.8500095E38f

    .line 225
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b36d5

    .line 231
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b36de

    .line 237
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b56c4

    .line 243
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    const v1, 0x7f0b56cb

    .line 249
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    const v1, 0x7f0b56cc

    .line 255
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    const v1, 0x7f0b56cd

    .line 261
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_0

    const v1, 0x7f0b56fb

    .line 267
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 272
    new-instance v1, Lo/_withArrayAddTailElement;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v24}, Lo/_withArrayAddTailElement;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lo/valueToBytes;Lo/valueToBytes;Lo/valueToBytes;Lo/valueToBytes;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v1

    .line 279
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_withArrayAddTailElement;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-static {p0, v0, v1}, Lo/_withArrayAddTailElement;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_withArrayAddTailElement;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_withArrayAddTailElement;
    .locals 2

    const v0, 0x7f0e11ce

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    :cond_0
    invoke-static {p0}, Lo/_withArrayAddTailElement;->bind(Landroid/view/View;)Lo/_withArrayAddTailElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1124
    iget-object v0, p0, Lo/_withArrayAddTailElement;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
