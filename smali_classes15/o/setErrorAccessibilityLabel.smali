.class public final Lo/setErrorAccessibilityLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ViewFlipper;

.field public final b:Lo/performCloseIconClick;

.field public final c:Lo/setChipStrokeColorResource;

.field public final d:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final e:Lo/setChipStrokeColorResource;

.field private f:Landroid/widget/FrameLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private m:Lcom/google/android/material/appbar/AppBarLayout;

.field private n:Landroidx/core/widget/NestedScrollView;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/FrameLayout;Lo/performCloseIconClick;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ViewFlipper;Lo/setChipStrokeColorResource;Lo/setChipStrokeColorResource;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/setErrorAccessibilityLabel;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p2, p0, Lo/setErrorAccessibilityLabel;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 81
    iput-object p3, p0, Lo/setErrorAccessibilityLabel;->f:Landroid/widget/FrameLayout;

    .line 82
    iput-object p4, p0, Lo/setErrorAccessibilityLabel;->b:Lo/performCloseIconClick;

    .line 83
    iput-object p5, p0, Lo/setErrorAccessibilityLabel;->m:Lcom/google/android/material/appbar/AppBarLayout;

    .line 84
    iput-object p6, p0, Lo/setErrorAccessibilityLabel;->l:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 85
    iput-object p7, p0, Lo/setErrorAccessibilityLabel;->n:Landroidx/core/widget/NestedScrollView;

    .line 86
    iput-object p8, p0, Lo/setErrorAccessibilityLabel;->a:Landroid/widget/ViewFlipper;

    .line 87
    iput-object p9, p0, Lo/setErrorAccessibilityLabel;->c:Lo/setChipStrokeColorResource;

    .line 88
    iput-object p10, p0, Lo/setErrorAccessibilityLabel;->e:Lo/setChipStrokeColorResource;

    .line 89
    iput-object p11, p0, Lo/setErrorAccessibilityLabel;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    iput-object p12, p0, Lo/setErrorAccessibilityLabel;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    iput-object p13, p0, Lo/setErrorAccessibilityLabel;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    iput-object p14, p0, Lo/setErrorAccessibilityLabel;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    iput-object p15, p0, Lo/setErrorAccessibilityLabel;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setErrorAccessibilityLabel;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b1199

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b11cc

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1573

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    invoke-static {v2}, Lo/performCloseIconClick;->bind(Landroid/view/View;)Lo/performCloseIconClick;

    move-result-object v7

    const v1, 0x7f0b253d

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b253e

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2798

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3346

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ViewFlipper;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3347

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 171
    invoke-static {v2}, Lo/setChipStrokeColorResource;->bind(Landroid/view/View;)Lo/setChipStrokeColorResource;

    move-result-object v12

    const v1, 0x7f0b3348

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 178
    invoke-static {v2}, Lo/setChipStrokeColorResource;->bind(Landroid/view/View;)Lo/setChipStrokeColorResource;

    move-result-object v13

    const v1, 0x7f0b37c1

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b37d3

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b37d6

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b37da

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b37dc

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    .line 210
    new-instance v1, Lo/setErrorAccessibilityLabel;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/setErrorAccessibilityLabel;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/FrameLayout;Lo/performCloseIconClick;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ViewFlipper;Lo/setChipStrokeColorResource;Lo/setChipStrokeColorResource;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 215
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setErrorAccessibilityLabel;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lo/setErrorAccessibilityLabel;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setErrorAccessibilityLabel;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setErrorAccessibilityLabel;
    .locals 2

    const v0, 0x7f0e17d6

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lo/setErrorAccessibilityLabel;->bind(Landroid/view/View;)Lo/setErrorAccessibilityLabel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1099
    iget-object v0, p0, Lo/setErrorAccessibilityLabel;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
