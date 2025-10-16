.class public final Lo/isMore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/compose/ui/platform/ComposeView;

.field public final g:Lcom/major/android/uikit/button/KitButton;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final o:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/isMore;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p2, p0, Lo/isMore;->k:Landroid/widget/TextView;

    .line 74
    iput-object p3, p0, Lo/isMore;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p4, p0, Lo/isMore;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p5, p0, Lo/isMore;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 77
    iput-object p6, p0, Lo/isMore;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    iput-object p7, p0, Lo/isMore;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 79
    iput-object p8, p0, Lo/isMore;->c:Landroid/widget/TextView;

    .line 80
    iput-object p9, p0, Lo/isMore;->h:Landroid/widget/TextView;

    .line 81
    iput-object p10, p0, Lo/isMore;->g:Lcom/major/android/uikit/button/KitButton;

    .line 82
    iput-object p11, p0, Lo/isMore;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 83
    iput-object p12, p0, Lo/isMore;->i:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lo/isMore;->j:Landroid/view/View;

    .line 85
    iput-object p14, p0, Lo/isMore;->o:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/isMore;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b039e

    .line 116
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b03a1

    .line 122
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b09c8

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1673

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1d25

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2c0f

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2e2d

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4c55

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4c56

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit/button/KitButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4c57

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4e81

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4e82

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0b4e83

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v17, :cond_0

    .line 193
    new-instance v1, Lo/isMore;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/isMore;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/isMore;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lo/isMore;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isMore;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isMore;
    .locals 2

    const v0, 0x7f0e030a

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lo/isMore;->bind(Landroid/view/View;)Lo/isMore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/isMore;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
