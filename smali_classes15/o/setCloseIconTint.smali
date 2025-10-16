.class public final Lo/setCloseIconTint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/addKeylineRange;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lo/getSmallItemSizeMin;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Lo/shouldRefreshKeylineState;

.field public final f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final g:Lo/addAnchorKeyline;

.field public final h:Lo/setChipStrokeWidth;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroidx/cardview/widget/CardView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroidx/cardview/widget/CardView;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroidx/cardview/widget/CardView;

.field private s:Landroidx/cardview/widget/CardView;

.field private t:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lo/getSmallItemSizeMin;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lo/shouldRefreshKeylineState;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/addKeylineRange;Landroidx/cardview/widget/CardView;Lo/addAnchorKeyline;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setChipStrokeWidth;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lo/setCloseIconTint;->n:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lo/setCloseIconTint;->c:Lo/getSmallItemSizeMin;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lo/setCloseIconTint;->d:Landroidx/cardview/widget/CardView;

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lo/setCloseIconTint;->l:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lo/setCloseIconTint;->e:Lo/shouldRefreshKeylineState;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lo/setCloseIconTint;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lo/setCloseIconTint;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lo/setCloseIconTint;->a:Lo/addKeylineRange;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lo/setCloseIconTint;->r:Landroidx/cardview/widget/CardView;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lo/setCloseIconTint;->g:Lo/addAnchorKeyline;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lo/setCloseIconTint;->s:Landroidx/cardview/widget/CardView;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lo/setCloseIconTint;->t:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lo/setCloseIconTint;->j:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lo/setCloseIconTint;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lo/setCloseIconTint;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lo/setCloseIconTint;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lo/setCloseIconTint;->h:Lo/setChipStrokeWidth;

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lo/setCloseIconTint;->o:Landroidx/cardview/widget/CardView;

    move-object/from16 v1, p19

    .line 113
    iput-object v1, v0, Lo/setCloseIconTint;->p:Landroid/widget/FrameLayout;

    move-object/from16 v1, p20

    .line 114
    iput-object v1, v0, Lo/setCloseIconTint;->m:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setCloseIconTint;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b02fe

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    invoke-static {v2}, Lo/getSmallItemSizeMin;->bind(Landroid/view/View;)Lo/getSmallItemSizeMin;

    move-result-object v5

    const v1, 0x7f0b0300

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b030e

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0313

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 168
    invoke-static {v2}, Lo/shouldRefreshKeylineState;->bind(Landroid/view/View;)Lo/shouldRefreshKeylineState;

    move-result-object v8

    const v1, 0x7f0b0844

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b09ae

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0cf4

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 187
    invoke-static {v2}, Lo/addKeylineRange;->bind(Landroid/view/View;)Lo/addKeylineRange;

    move-result-object v11

    const v1, 0x7f0b0cf5

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/cardview/widget/CardView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0d3a

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 200
    invoke-static {v2}, Lo/addAnchorKeyline;->bind(Landroid/view/View;)Lo/addAnchorKeyline;

    move-result-object v13

    const v1, 0x7f0b0d3b

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/cardview/widget/CardView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b1ca8

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b1d14

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b1da4

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b23b7

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v18, :cond_0

    const v1, 0x7f0b2404

    .line 233
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0b2c51

    .line 239
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 243
    invoke-static {v2}, Lo/setChipStrokeWidth;->bind(Landroid/view/View;)Lo/setChipStrokeWidth;

    move-result-object v20

    const v1, 0x7f0b2c52

    .line 246
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/cardview/widget/CardView;

    if-eqz v21, :cond_0

    .line 251
    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/FrameLayout;

    const v1, 0x7f0b5199

    .line 254
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v23, :cond_0

    .line 259
    new-instance v0, Lo/setCloseIconTint;

    move-object v3, v0

    move-object/from16 v4, v22

    invoke-direct/range {v3 .. v23}, Lo/setCloseIconTint;-><init>(Landroid/widget/FrameLayout;Lo/getSmallItemSizeMin;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lo/shouldRefreshKeylineState;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/addKeylineRange;Landroidx/cardview/widget/CardView;Lo/addAnchorKeyline;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setChipStrokeWidth;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 265
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setCloseIconTint;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-static {p0, v0, v1}, Lo/setCloseIconTint;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCloseIconTint;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCloseIconTint;
    .locals 2

    const v0, 0x7f0e185a

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_0
    invoke-static {p0}, Lo/setCloseIconTint;->bind(Landroid/view/View;)Lo/setCloseIconTint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1120
    iget-object v0, p0, Lo/setCloseIconTint;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method
