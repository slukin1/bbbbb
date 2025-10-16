.class public final Lo/allocateHeapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/divider/KitDivider;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

.field public final d:Lcom/major/android/uikit2/image/KitRoundImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/major/android/uikit2/image/KitRoundImageView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/major/android/uikit2/image/KitRoundImageView;

.field public final i:Lcom/major/android/uikit2/image/KitRoundImageView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/image/KitRoundImageView;Lcom/major/android/uikit2/image/KitRoundImageView;Lcom/major/android/uikit2/image/KitRoundImageView;Lcom/major/android/uikit2/image/KitRoundImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/allocateHeapBuffer;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p2, p0, Lo/allocateHeapBuffer;->c:Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

    .line 77
    iput-object p3, p0, Lo/allocateHeapBuffer;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p4, p0, Lo/allocateHeapBuffer;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p5, p0, Lo/allocateHeapBuffer;->a:Lcom/major/android/uikit2/divider/KitDivider;

    .line 80
    iput-object p6, p0, Lo/allocateHeapBuffer;->d:Lcom/major/android/uikit2/image/KitRoundImageView;

    .line 81
    iput-object p7, p0, Lo/allocateHeapBuffer;->f:Lcom/major/android/uikit2/image/KitRoundImageView;

    .line 82
    iput-object p8, p0, Lo/allocateHeapBuffer;->i:Lcom/major/android/uikit2/image/KitRoundImageView;

    .line 83
    iput-object p9, p0, Lo/allocateHeapBuffer;->h:Lcom/major/android/uikit2/image/KitRoundImageView;

    .line 84
    iput-object p10, p0, Lo/allocateHeapBuffer;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    iput-object p11, p0, Lo/allocateHeapBuffer;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    iput-object p12, p0, Lo/allocateHeapBuffer;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    iput-object p13, p0, Lo/allocateHeapBuffer;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    iput-object p14, p0, Lo/allocateHeapBuffer;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    iput-object p15, p0, Lo/allocateHeapBuffer;->n:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/allocateHeapBuffer;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0855

    .line 120
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0958

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 131
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0e5b

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1924

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit2/image/KitRoundImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1a1a

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/image/KitRoundImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1a1b

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit2/image/KitRoundImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1a1c

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/image/KitRoundImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b393d

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b393e

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3b55

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4046

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4455

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4499

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    .line 199
    new-instance v0, Lo/allocateHeapBuffer;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v18}, Lo/allocateHeapBuffer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/b8/earn/Web3EarnChart;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/image/KitRoundImageView;Lcom/major/android/uikit2/image/KitRoundImageView;Lcom/major/android/uikit2/image/KitRoundImageView;Lcom/major/android/uikit2/image/KitRoundImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 203
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/allocateHeapBuffer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Lo/allocateHeapBuffer;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/allocateHeapBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/allocateHeapBuffer;
    .locals 2

    const v0, 0x7f0e189a

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-static {p0}, Lo/allocateHeapBuffer;->bind(Landroid/view/View;)Lo/allocateHeapBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1095
    iget-object v0, p0, Lo/allocateHeapBuffer;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
