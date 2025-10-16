.class public final Lo/rrrr0072rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;

.field private t:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 77
    iput-object v1, v0, Lo/rrrr0072rr;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 78
    iput-object v1, v0, Lo/rrrr0072rr;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 79
    iput-object v1, v0, Lo/rrrr0072rr;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    .line 80
    iput-object v1, v0, Lo/rrrr0072rr;->j:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 81
    iput-object v1, v0, Lo/rrrr0072rr;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 82
    iput-object v1, v0, Lo/rrrr0072rr;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 83
    iput-object v1, v0, Lo/rrrr0072rr;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 84
    iput-object v1, v0, Lo/rrrr0072rr;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    .line 85
    iput-object v1, v0, Lo/rrrr0072rr;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 86
    iput-object v1, v0, Lo/rrrr0072rr;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 87
    iput-object v1, v0, Lo/rrrr0072rr;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 88
    iput-object v1, v0, Lo/rrrr0072rr;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 89
    iput-object v1, v0, Lo/rrrr0072rr;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 90
    iput-object v1, v0, Lo/rrrr0072rr;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lo/rrrr0072rr;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 92
    iput-object v1, v0, Lo/rrrr0072rr;->t:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/rrrr0072rr;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b0c3d

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1bc8

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1932

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1b10

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b315a

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b38c7

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4810

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4812

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3bab

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3bb1

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3e4a

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4fc9

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4fca

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b45e9

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b45f7

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    .line 212
    new-instance v1, Lo/rrrr0072rr;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lo/rrrr0072rr;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 217
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/rrrr0072rr;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v0, v1}, Lo/rrrr0072rr;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/rrrr0072rr;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/rrrr0072rr;
    .locals 2

    const v0, 0x7f0e064e

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lo/rrrr0072rr;->bind(Landroid/view/View;)Lo/rrrr0072rr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1098
    iget-object v0, p0, Lo/rrrr0072rr;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
