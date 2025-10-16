.class public final Lo/MaterialCheckBoxSavedState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lo/applyChipDrawable;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field public final g:Lo/findLastIndexBeforeFirstFocalKeylineWithMask;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lo/applyChipDrawable;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lo/findLastIndexBeforeFirstFocalKeylineWithMask;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/MaterialCheckBoxSavedState1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p2, p0, Lo/MaterialCheckBoxSavedState1;->a:Landroid/view/View;

    .line 67
    iput-object p3, p0, Lo/MaterialCheckBoxSavedState1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    iput-object p4, p0, Lo/MaterialCheckBoxSavedState1;->f:Landroid/widget/TextView;

    .line 69
    iput-object p5, p0, Lo/MaterialCheckBoxSavedState1;->b:Lo/applyChipDrawable;

    .line 70
    iput-object p6, p0, Lo/MaterialCheckBoxSavedState1;->e:Landroid/widget/TextView;

    .line 71
    iput-object p7, p0, Lo/MaterialCheckBoxSavedState1;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 72
    iput-object p8, p0, Lo/MaterialCheckBoxSavedState1;->i:Landroid/widget/LinearLayout;

    .line 73
    iput-object p9, p0, Lo/MaterialCheckBoxSavedState1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    iput-object p10, p0, Lo/MaterialCheckBoxSavedState1;->j:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lo/MaterialCheckBoxSavedState1;->g:Lo/findLastIndexBeforeFirstFocalKeylineWithMask;

    .line 76
    iput-object p12, p0, Lo/MaterialCheckBoxSavedState1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/MaterialCheckBoxSavedState1;
    .locals 14

    const v0, 0x7f0b0319

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b199e

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1b07

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2b8d    # 1.8498882E38f

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {v1}, Lo/applyChipDrawable;->bind(Landroid/view/View;)Lo/applyChipDrawable;

    move-result-object v6

    const v0, 0x7f0b2d50

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2e4f

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3367

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3374

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3844

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b5944

    .line 162
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-static {v1}, Lo/findLastIndexBeforeFirstFocalKeylineWithMask;->bind(Landroid/view/View;)Lo/findLastIndexBeforeFirstFocalKeylineWithMask;

    move-result-object v12

    .line 168
    move-object v13, p0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 170
    new-instance p0, Lo/MaterialCheckBoxSavedState1;

    move-object v1, p0

    move-object v2, v13

    invoke-direct/range {v1 .. v13}, Lo/MaterialCheckBoxSavedState1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lo/applyChipDrawable;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lo/findLastIndexBeforeFirstFocalKeylineWithMask;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/MaterialCheckBoxSavedState1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lo/MaterialCheckBoxSavedState1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MaterialCheckBoxSavedState1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MaterialCheckBoxSavedState1;
    .locals 2

    const v0, 0x7f0e17dc

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lo/MaterialCheckBoxSavedState1;->bind(Landroid/view/View;)Lo/MaterialCheckBoxSavedState1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1082
    iget-object v0, p0, Lo/MaterialCheckBoxSavedState1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
