.class public final Lo/NestmclearContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lo/NestmclearContent;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lo/NestmclearContent;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lo/NestmclearContent;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lo/NestmclearContent;->r:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lo/NestmclearContent;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lo/NestmclearContent;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lo/NestmclearContent;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lo/NestmclearContent;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lo/NestmclearContent;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lo/NestmclearContent;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lo/NestmclearContent;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lo/NestmclearContent;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lo/NestmclearContent;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lo/NestmclearContent;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lo/NestmclearContent;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lo/NestmclearContent;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lo/NestmclearContent;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 103
    iput-object v1, v0, Lo/NestmclearContent;->o:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmclearContent;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b0271

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0278

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0279

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1684

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1685

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1686

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1687

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b168a

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b168b

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b168c

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b168d

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    .line 199
    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b3657

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3658

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b3659

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b365a

    .line 220
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b3665

    .line 226
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_0

    .line 231
    new-instance v0, Lo/NestmclearContent;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v21}, Lo/NestmclearContent;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 238
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmclearContent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v0, v1}, Lo/NestmclearContent;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmclearContent;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmclearContent;
    .locals 2

    const v0, 0x7f0e0b7e

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lo/NestmclearContent;->bind(Landroid/view/View;)Lo/NestmclearContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1109
    iget-object v0, p0, Lo/NestmclearContent;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
