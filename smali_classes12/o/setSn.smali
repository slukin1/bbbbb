.class public final Lo/setSn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/setPrivilegeDesc;

.field public final b:Lo/getMinSglTrAmt;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Lo/setAddKycVrfType;

.field public final e:Lo/getAdvNo;

.field public final f:Lo/getClickListener;

.field public final g:Lo/ChatCardSendAd;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lo/isAlphaCoin;

.field public final k:Lo/getBgc;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/compose/ui/platform/ComposeView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroidx/compose/ui/platform/ComposeView;

.field private p:Landroid/widget/FrameLayout;

.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setAddKycVrfType;Lo/getMinSglTrAmt;Lcom/google/android/material/imageview/ShapeableImageView;Lo/setPrivilegeDesc;Lo/getAdvNo;Landroid/view/View;Landroid/widget/FrameLayout;Lo/getClickListener;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/ChatCardSendAd;Lo/isAlphaCoin;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Lo/getBgc;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lo/setSn;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lo/setSn;->d:Lo/setAddKycVrfType;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lo/setSn;->b:Lo/getMinSglTrAmt;

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lo/setSn;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lo/setSn;->a:Lo/setPrivilegeDesc;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lo/setSn;->e:Lo/getAdvNo;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lo/setSn;->r:Landroid/view/View;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lo/setSn;->p:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lo/setSn;->f:Lo/getClickListener;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lo/setSn;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lo/setSn;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lo/setSn;->g:Lo/ChatCardSendAd;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lo/setSn;->j:Lo/isAlphaCoin;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lo/setSn;->h:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lo/setSn;->o:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lo/setSn;->k:Lo/getBgc;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lo/setSn;->m:Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lo/setSn;->n:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 113
    iput-object v1, v0, Lo/setSn;->l:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 114
    iput-object v1, v0, Lo/setSn;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setSn;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b032d

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    invoke-static {v2}, Lo/setAddKycVrfType;->bind(Landroid/view/View;)Lo/setAddKycVrfType;

    move-result-object v5

    const v1, 0x7f0b032e

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    invoke-static {v2}, Lo/getMinSglTrAmt;->bind(Landroid/view/View;)Lo/getMinSglTrAmt;

    move-result-object v6

    const v1, 0x7f0b0352

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0c13

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 169
    invoke-static {v2}, Lo/setPrivilegeDesc;->bind(Landroid/view/View;)Lo/setPrivilegeDesc;

    move-result-object v8

    const v1, 0x7f0b0c22

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 176
    invoke-static {v2}, Lo/getAdvNo;->bind(Landroid/view/View;)Lo/getAdvNo;

    move-result-object v9

    const v1, 0x7f0b0e5b

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f0b203e

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1f61

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    invoke-static {v2}, Lo/getClickListener;->bind(Landroid/view/View;)Lo/getClickListener;

    move-result-object v12

    const v1, 0x7f0b1fa4

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2089

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b200d

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 214
    invoke-static {v2}, Lo/ChatCardSendAd;->bind(Landroid/view/View;)Lo/ChatCardSendAd;

    move-result-object v15

    const v1, 0x7f0b25cf

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 221
    invoke-static {v2}, Lo/isAlphaCoin;->bind(Landroid/view/View;)Lo/isAlphaCoin;

    move-result-object v16

    const v1, 0x7f0b288a

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b2be8

    .line 230
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b2caf

    .line 236
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 240
    invoke-static {v2}, Lo/getBgc;->bind(Landroid/view/View;)Lo/getBgc;

    move-result-object v19

    const v1, 0x7f0b3892

    .line 243
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b3b95

    .line 249
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b3c4c

    .line 255
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b3c4d

    .line 261
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 266
    new-instance v1, Lo/setSn;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v23}, Lo/setSn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setAddKycVrfType;Lo/getMinSglTrAmt;Lcom/google/android/material/imageview/ShapeableImageView;Lo/setPrivilegeDesc;Lo/getAdvNo;Landroid/view/View;Landroid/widget/FrameLayout;Lo/getClickListener;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/ChatCardSendAd;Lo/isAlphaCoin;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Lo/getBgc;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setSn;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-static {p0, v0, v1}, Lo/setSn;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setSn;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setSn;
    .locals 2

    const v0, 0x7f0e0356

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_0
    invoke-static {p0}, Lo/setSn;->bind(Landroid/view/View;)Lo/setSn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1120
    iget-object v0, p0, Lo/setSn;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
