.class public final Lo/getSn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Lo/getClickListener;

.field public final g:Landroidx/compose/ui/platform/ComposeView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field private final k:Landroidx/cardview/widget/CardView;

.field public final l:Landroidx/compose/ui/platform/ComposeView;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lo/getClickListener;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/getSn;->k:Landroidx/cardview/widget/CardView;

    .line 71
    iput-object p2, p0, Lo/getSn;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 72
    iput-object p3, p0, Lo/getSn;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p4, p0, Lo/getSn;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 74
    iput-object p5, p0, Lo/getSn;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p6, p0, Lo/getSn;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 76
    iput-object p7, p0, Lo/getSn;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p8, p0, Lo/getSn;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p9, p0, Lo/getSn;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 79
    iput-object p10, p0, Lo/getSn;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    iput-object p11, p0, Lo/getSn;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    iput-object p12, p0, Lo/getSn;->f:Lo/getClickListener;

    .line 82
    iput-object p13, p0, Lo/getSn;->l:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getSn;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b031b

    .line 113
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b031c

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b031d

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b031e

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0352

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b035a

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0ce9

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0cea

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0ceb

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0e44

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b1f61

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 177
    invoke-static {v2}, Lo/getClickListener;->bind(Landroid/view/View;)Lo/getClickListener;

    move-result-object v15

    const v1, 0x7f0b5528

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v16, :cond_0

    .line 185
    new-instance v1, Lo/getSn;

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/getSn;-><init>(Landroidx/cardview/widget/CardView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lo/getClickListener;Landroidx/compose/ui/platform/ComposeView;)V

    return-object v1

    .line 190
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getSn;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lo/getSn;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getSn;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getSn;
    .locals 2

    const v0, 0x7f0e0357

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lo/getSn;->bind(Landroid/view/View;)Lo/getSn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1088
    iget-object v0, p0, Lo/getSn;->k:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
