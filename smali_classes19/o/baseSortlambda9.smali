.class public final Lo/baseSortlambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field private f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/baseSortlambda9;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p2, p0, Lo/baseSortlambda9;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 75
    iput-object p3, p0, Lo/baseSortlambda9;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 76
    iput-object p4, p0, Lo/baseSortlambda9;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 77
    iput-object p5, p0, Lo/baseSortlambda9;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p6, p0, Lo/baseSortlambda9;->b:Landroidx/constraintlayout/widget/Group;

    .line 79
    iput-object p7, p0, Lo/baseSortlambda9;->c:Landroidx/constraintlayout/widget/Group;

    .line 80
    iput-object p8, p0, Lo/baseSortlambda9;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 81
    iput-object p9, p0, Lo/baseSortlambda9;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    iput-object p10, p0, Lo/baseSortlambda9;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iput-object p11, p0, Lo/baseSortlambda9;->m:Landroid/widget/TextView;

    .line 84
    iput-object p12, p0, Lo/baseSortlambda9;->o:Landroid/widget/TextView;

    .line 85
    iput-object p13, p0, Lo/baseSortlambda9;->l:Landroid/widget/TextView;

    .line 86
    iput-object p14, p0, Lo/baseSortlambda9;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/baseSortlambda9;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b057c

    .line 117
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0592

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b07d0

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0b84

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1442

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v1, 0x7f0b144a

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1519

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    const v1, 0x7f0b16ff

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2db3    # 1.8499998E38f

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b5399

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b53f7

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5407

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b5415

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 194
    new-instance v1, Lo/baseSortlambda9;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/baseSortlambda9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 198
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/baseSortlambda9;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lo/baseSortlambda9;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/baseSortlambda9;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/baseSortlambda9;
    .locals 2

    const v0, 0x7f0e168a

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lo/baseSortlambda9;->bind(Landroid/view/View;)Lo/baseSortlambda9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1092
    iget-object v0, p0, Lo/baseSortlambda9;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
