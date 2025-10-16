.class public final Lo/drawFillShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field private final s:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 75
    iput-object v1, v0, Lo/drawFillShape;->s:Landroid/view/View;

    move-object v1, p2

    .line 76
    iput-object v1, v0, Lo/drawFillShape;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 77
    iput-object v1, v0, Lo/drawFillShape;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 78
    iput-object v1, v0, Lo/drawFillShape;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 79
    iput-object v1, v0, Lo/drawFillShape;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 80
    iput-object v1, v0, Lo/drawFillShape;->e:Landroid/widget/ImageView;

    move-object v1, p7

    .line 81
    iput-object v1, v0, Lo/drawFillShape;->f:Landroid/widget/ImageView;

    move-object v1, p8

    .line 82
    iput-object v1, v0, Lo/drawFillShape;->h:Landroid/widget/ImageView;

    move-object v1, p9

    .line 83
    iput-object v1, v0, Lo/drawFillShape;->i:Landroid/widget/ImageView;

    move-object v1, p10

    .line 84
    iput-object v1, v0, Lo/drawFillShape;->j:Landroid/widget/ImageView;

    move-object v1, p11

    .line 85
    iput-object v1, v0, Lo/drawFillShape;->g:Landroid/widget/ImageView;

    move-object v1, p12

    .line 86
    iput-object v1, v0, Lo/drawFillShape;->l:Landroid/widget/ImageView;

    move-object v1, p13

    .line 87
    iput-object v1, v0, Lo/drawFillShape;->o:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 88
    iput-object v1, v0, Lo/drawFillShape;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 89
    iput-object v1, v0, Lo/drawFillShape;->n:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 90
    iput-object v1, v0, Lo/drawFillShape;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/drawFillShape;
    .locals 18

    move-object/from16 v1, p0

    const v0, 0x7f0b1212

    .line 116
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0b1229

    .line 122
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1240

    .line 128
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1257

    .line 134
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1c05

    .line 140
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1c06

    .line 146
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1c09

    .line 152
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1c90

    .line 158
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b1d2a

    .line 164
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b1dc6

    .line 170
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b1dc7

    .line 176
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b1dca

    .line 182
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b5115

    .line 188
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v0, 0x7f0b54d0

    .line 194
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v0, 0x7f0b54d3

    .line 200
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    .line 205
    new-instance v17, Lo/drawFillShape;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lo/drawFillShape;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v17

    .line 209
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/drawFillShape;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e1388

    .line 105
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    invoke-static {p1}, Lo/drawFillShape;->bind(Landroid/view/View;)Lo/drawFillShape;

    move-result-object p0

    return-object p0

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/drawFillShape;->s:Landroid/view/View;

    return-object v0
.end method
