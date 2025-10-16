.class public final Lo/SlideLayoutLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Guideline;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/constraintlayout/widget/Group;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private final r:Landroid/widget/FrameLayout;

.field public final s:Landroid/widget/TextView;

.field private t:Landroidx/constraintlayout/widget/Barrier;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 103
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->r:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 104
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->t:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 105
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->c:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p4

    .line 106
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->a:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p5

    .line 107
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->d:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 108
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->e:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 109
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->b:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 110
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->h:Landroidx/constraintlayout/widget/Group;

    move-object v1, p9

    .line 111
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->i:Landroid/widget/TextView;

    move-object v1, p10

    .line 112
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->g:Landroid/widget/TextView;

    move-object v1, p11

    .line 113
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->p:Landroid/widget/TextView;

    move-object v1, p12

    .line 114
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->f:Landroid/widget/TextView;

    move-object v1, p13

    .line 115
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->j:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 116
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->m:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 117
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->l:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 118
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->o:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 119
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->k:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 120
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->q:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 121
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->n:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 122
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->s:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 123
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->v:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 124
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->y:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 125
    iput-object v1, v0, Lo/SlideLayoutLayoutParams;->w:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SlideLayoutLayoutParams;
    .locals 27

    move-object/from16 v0, p0

    const v1, 0x7f0b0401

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b13f6

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v1, 0x7f0b13f7

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v1, 0x7f0b13fb

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const v1, 0x7f0b13fc

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0b14e2

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f0b14e3

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4d9d

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4d9e

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4d9f

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4da0

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4da1

    .line 223
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4da4

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4da5

    .line 235
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4da6

    .line 241
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4da7

    .line 247
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b4da8

    .line 253
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b4da9

    .line 259
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b4daa

    .line 265
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0b4dab

    .line 271
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0b4dac

    .line 277
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    .line 282
    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/FrameLayout;

    move-object/from16 v4, v26

    .line 284
    new-instance v0, Lo/SlideLayoutLayoutParams;

    move-object v3, v0

    invoke-direct/range {v3 .. v26}, Lo/SlideLayoutLayoutParams;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 293
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SlideLayoutLayoutParams;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    invoke-static {p0, v0, v1}, Lo/SlideLayoutLayoutParams;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SlideLayoutLayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SlideLayoutLayoutParams;
    .locals 2

    const v0, 0x7f0e141d

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    :cond_0
    invoke-static {p0}, Lo/SlideLayoutLayoutParams;->bind(Landroid/view/View;)Lo/SlideLayoutLayoutParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1131
    iget-object v0, p0, Lo/SlideLayoutLayoutParams;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method
