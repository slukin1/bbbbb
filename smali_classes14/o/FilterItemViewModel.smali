.class public final Lo/FilterItemViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/Barrier;

.field private l:Landroidx/constraintlayout/widget/Guideline;

.field private m:Landroidx/constraintlayout/widget/Barrier;

.field private n:Landroidx/constraintlayout/widget/Barrier;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroidx/constraintlayout/widget/Group;

.field private t:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 96
    iput-object v1, v0, Lo/FilterItemViewModel;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 97
    iput-object v1, v0, Lo/FilterItemViewModel;->k:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 98
    iput-object v1, v0, Lo/FilterItemViewModel;->m:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 99
    iput-object v1, v0, Lo/FilterItemViewModel;->n:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p5

    .line 100
    iput-object v1, v0, Lo/FilterItemViewModel;->o:Landroid/widget/ImageView;

    move-object v1, p6

    .line 101
    iput-object v1, v0, Lo/FilterItemViewModel;->l:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 102
    iput-object v1, v0, Lo/FilterItemViewModel;->s:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 103
    iput-object v1, v0, Lo/FilterItemViewModel;->q:Landroid/widget/TextView;

    move-object v1, p9

    .line 104
    iput-object v1, v0, Lo/FilterItemViewModel;->c:Landroid/widget/TextView;

    move-object v1, p10

    .line 105
    iput-object v1, v0, Lo/FilterItemViewModel;->e:Landroid/widget/TextView;

    move-object v1, p11

    .line 106
    iput-object v1, v0, Lo/FilterItemViewModel;->d:Landroid/widget/TextView;

    move-object v1, p12

    .line 107
    iput-object v1, v0, Lo/FilterItemViewModel;->a:Landroid/widget/TextView;

    move-object v1, p13

    .line 108
    iput-object v1, v0, Lo/FilterItemViewModel;->b:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 109
    iput-object v1, v0, Lo/FilterItemViewModel;->p:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 110
    iput-object v1, v0, Lo/FilterItemViewModel;->t:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 111
    iput-object v1, v0, Lo/FilterItemViewModel;->v:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lo/FilterItemViewModel;->j:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 113
    iput-object v1, v0, Lo/FilterItemViewModel;->g:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 114
    iput-object v1, v0, Lo/FilterItemViewModel;->f:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 115
    iput-object v1, v0, Lo/FilterItemViewModel;->i:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 116
    iput-object v1, v0, Lo/FilterItemViewModel;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FilterItemViewModel;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0b040e

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b042c

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0434

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_0

    const v1, 0x7f0b18d0

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2123

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2447

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f0b477d

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4780

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b481a

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4c77

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4db1

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4dcd

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4eb7

    .line 219
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4eba

    .line 225
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5060

    .line 231
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b50fe

    .line 237
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b51c8

    .line 243
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b51d3

    .line 249
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b5210

    .line 255
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0b5215

    .line 261
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 266
    new-instance v1, Lo/FilterItemViewModel;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v24}, Lo/FilterItemViewModel;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 272
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FilterItemViewModel;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 127
    invoke-static {p0, v0, v1}, Lo/FilterItemViewModel;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FilterItemViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FilterItemViewModel;
    .locals 2

    const v0, 0x7f0e1679

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    :cond_0
    invoke-static {p0}, Lo/FilterItemViewModel;->bind(Landroid/view/View;)Lo/FilterItemViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1122
    iget-object v0, p0, Lo/FilterItemViewModel;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
