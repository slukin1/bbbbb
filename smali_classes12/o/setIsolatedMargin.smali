.class public final Lo/setIsolatedMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final c:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/Placeholder;

.field private m:Landroidx/constraintlayout/widget/Barrier;

.field private o:Lcom/major/android/uikit2/divider/KitDivider;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/divider/KitDivider;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Placeholder;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/setIsolatedMargin;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p2, p0, Lo/setIsolatedMargin;->m:Landroidx/constraintlayout/widget/Barrier;

    .line 72
    iput-object p3, p0, Lo/setIsolatedMargin;->e:Landroid/view/View;

    .line 73
    iput-object p4, p0, Lo/setIsolatedMargin;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 74
    iput-object p5, p0, Lo/setIsolatedMargin;->o:Lcom/major/android/uikit2/divider/KitDivider;

    .line 75
    iput-object p6, p0, Lo/setIsolatedMargin;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 76
    iput-object p7, p0, Lo/setIsolatedMargin;->k:Landroidx/constraintlayout/widget/Placeholder;

    .line 77
    iput-object p8, p0, Lo/setIsolatedMargin;->a:Landroid/widget/TextView;

    .line 78
    iput-object p9, p0, Lo/setIsolatedMargin;->j:Landroid/widget/TextView;

    .line 79
    iput-object p10, p0, Lo/setIsolatedMargin;->g:Landroid/widget/EditText;

    .line 80
    iput-object p11, p0, Lo/setIsolatedMargin;->f:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lo/setIsolatedMargin;->i:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lo/setIsolatedMargin;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setIsolatedMargin;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b03cf

    .line 113
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0460

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0b08b9

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0e5b

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1924

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2b2d

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3a36

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3b55

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3cf7

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3d00

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3ffc

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4033

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 184
    new-instance v1, Lo/setIsolatedMargin;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/setIsolatedMargin;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/divider/KitDivider;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Placeholder;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 188
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setIsolatedMargin;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lo/setIsolatedMargin;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setIsolatedMargin;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setIsolatedMargin;
    .locals 2

    const v0, 0x7f0e0a0a

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lo/setIsolatedMargin;->bind(Landroid/view/View;)Lo/setIsolatedMargin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1088
    iget-object v0, p0, Lo/setIsolatedMargin;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
