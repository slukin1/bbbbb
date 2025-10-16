.class public final Lo/getPlaceSeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Lcom/major/android/uikit2/divider/KitDivider;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Lcom/major/android/uikit2/divider/KitDivider;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroidx/appcompat/widget/AppCompatImageView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Lcom/major/android/uikit2/divider/KitDivider;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/getPlaceSeg;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p2, p0, Lo/getPlaceSeg;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p3, p0, Lo/getPlaceSeg;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p4, p0, Lo/getPlaceSeg;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    iput-object p5, p0, Lo/getPlaceSeg;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    iput-object p6, p0, Lo/getPlaceSeg;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    iput-object p7, p0, Lo/getPlaceSeg;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    iput-object p8, p0, Lo/getPlaceSeg;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    iput-object p9, p0, Lo/getPlaceSeg;->j:Lcom/major/android/uikit2/divider/KitDivider;

    .line 81
    iput-object p10, p0, Lo/getPlaceSeg;->f:Lcom/major/android/uikit2/divider/KitDivider;

    .line 82
    iput-object p11, p0, Lo/getPlaceSeg;->o:Lcom/major/android/uikit2/divider/KitDivider;

    .line 83
    iput-object p12, p0, Lo/getPlaceSeg;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    iput-object p13, p0, Lo/getPlaceSeg;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    iput-object p14, p0, Lo/getPlaceSeg;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getPlaceSeg;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0c69

    .line 117
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0c6a

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0c6b

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0c6c

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0c6d

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0c6e

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0c6f

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0e51

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0e52

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0e53

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v14, :cond_0

    const v1, 0x7f0b348e

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    .line 182
    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b45d4

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    .line 190
    new-instance v0, Lo/getPlaceSeg;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v17}, Lo/getPlaceSeg;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 195
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getPlaceSeg;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lo/getPlaceSeg;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getPlaceSeg;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getPlaceSeg;
    .locals 2

    const v0, 0x7f0e125d

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lo/getPlaceSeg;->bind(Landroid/view/View;)Lo/getPlaceSeg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/getPlaceSeg;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
