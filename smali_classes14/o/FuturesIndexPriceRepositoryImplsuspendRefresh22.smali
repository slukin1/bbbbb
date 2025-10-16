.class public final Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field private j:Landroidx/constraintlayout/widget/Barrier;

.field private k:Landroidx/constraintlayout/widget/Barrier;

.field private l:Landroidx/constraintlayout/widget/Group;

.field private m:Landroidx/constraintlayout/widget/Group;

.field private n:Landroidx/constraintlayout/widget/Guideline;

.field private o:Landroidx/constraintlayout/widget/Barrier;

.field private p:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->j:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->k:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->o:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->m:Landroidx/constraintlayout/widget/Group;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->n:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->l:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->d:Landroid/widget/TextView;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->a:Landroid/widget/TextView;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->p:Landroid/widget/TextView;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->c:Landroid/widget/TextView;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->t:Landroid/widget/TextView;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->e:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->h:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->r:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->s:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->f:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 105
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->g:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 106
    iput-object v1, v0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b040e

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b042c

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0431

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_0

    const v1, 0x7f0b20a1

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2123

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2447

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    const v1, 0x7f0b494a

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4a53

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4af5

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4af6

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4af9

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4afa

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4dcd

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4dce

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4f35

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4f36

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b4ff8

    .line 233
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b50b4

    .line 239
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 244
    new-instance v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v22}, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 249
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;
    .locals 2

    const v0, 0x7f0e1340

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->bind(Landroid/view/View;)Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1112
    iget-object v0, p0, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
