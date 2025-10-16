.class public final Lo/getFiatPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/Space;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Lcom/google/android/material/imageview/ShapeableImageView;

.field private h:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/Space;

.field private k:Landroid/widget/Space;

.field private n:Landroidx/appcompat/widget/AppCompatImageView;

.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/widget/Space;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/getFiatPrice;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p2, p0, Lo/getFiatPrice;->b:Landroid/widget/TextView;

    .line 72
    iput-object p3, p0, Lo/getFiatPrice;->c:Landroid/widget/TextView;

    .line 73
    iput-object p4, p0, Lo/getFiatPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    iput-object p5, p0, Lo/getFiatPrice;->a:Landroid/widget/Space;

    .line 75
    iput-object p6, p0, Lo/getFiatPrice;->d:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 76
    iput-object p7, p0, Lo/getFiatPrice;->j:Landroid/widget/Space;

    .line 77
    iput-object p8, p0, Lo/getFiatPrice;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 78
    iput-object p9, p0, Lo/getFiatPrice;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    iput-object p10, p0, Lo/getFiatPrice;->k:Landroid/widget/Space;

    .line 80
    iput-object p11, p0, Lo/getFiatPrice;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 81
    iput-object p12, p0, Lo/getFiatPrice;->f:Landroidx/constraintlayout/widget/Group;

    .line 82
    iput-object p13, p0, Lo/getFiatPrice;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getFiatPrice;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b039e

    .line 113
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b039f

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b03a1

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b03a2

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Space;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1635

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1636

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Space;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1646

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b164b

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b164c

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Space;

    if-eqz v13, :cond_0

    const v1, 0x7f0b1673

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2e2b

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2e2d

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 184
    new-instance v1, Lo/getFiatPrice;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/getFiatPrice;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/widget/Space;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getFiatPrice;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lo/getFiatPrice;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFiatPrice;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFiatPrice;
    .locals 2

    const v0, 0x7f0e0307

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lo/getFiatPrice;->bind(Landroid/view/View;)Lo/getFiatPrice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1088
    iget-object v0, p0, Lo/getFiatPrice;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
