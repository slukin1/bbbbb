.class public final Lo/writeGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/mpc/wallet/widget/uikit/KitButton;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/mpc/wallet/widget/uikit/KitButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/Barrier;

.field private l:Landroidx/constraintlayout/widget/Barrier;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Landroid/widget/TextView;

.field private x:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/mpc/wallet/widget/uikit/KitButton;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 102
    iput-object v1, v0, Lo/writeGroup;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 103
    iput-object v1, v0, Lo/writeGroup;->k:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 104
    iput-object v1, v0, Lo/writeGroup;->l:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 105
    iput-object v1, v0, Lo/writeGroup;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    move-object v1, p5

    .line 106
    iput-object v1, v0, Lo/writeGroup;->e:Lcom/mpc/wallet/widget/uikit/KitButton;

    move-object v1, p6

    .line 107
    iput-object v1, v0, Lo/writeGroup;->o:Landroid/widget/TextView;

    move-object v1, p7

    .line 108
    iput-object v1, v0, Lo/writeGroup;->d:Landroid/widget/TextView;

    move-object v1, p8

    .line 109
    iput-object v1, v0, Lo/writeGroup;->c:Landroid/widget/ImageView;

    move-object v1, p9

    .line 110
    iput-object v1, v0, Lo/writeGroup;->a:Landroid/widget/TextView;

    move-object v1, p10

    .line 111
    iput-object v1, v0, Lo/writeGroup;->p:Landroid/widget/TextView;

    move-object v1, p11

    .line 112
    iput-object v1, v0, Lo/writeGroup;->r:Landroid/widget/TextView;

    move-object v1, p12

    .line 113
    iput-object v1, v0, Lo/writeGroup;->j:Landroid/widget/TextView;

    move-object v1, p13

    .line 114
    iput-object v1, v0, Lo/writeGroup;->t:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 115
    iput-object v1, v0, Lo/writeGroup;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Lo/writeGroup;->q:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 117
    iput-object v1, v0, Lo/writeGroup;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 118
    iput-object v1, v0, Lo/writeGroup;->i:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 119
    iput-object v1, v0, Lo/writeGroup;->g:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 120
    iput-object v1, v0, Lo/writeGroup;->f:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 121
    iput-object v1, v0, Lo/writeGroup;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    .line 122
    iput-object v1, v0, Lo/writeGroup;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/writeGroup;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0b03d0

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0415

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v1, 0x7f0b078a

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0b68

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0ee8

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0ee9

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0eea

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0eeb

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0eec

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0eed

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0eee

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0eef

    .line 219
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0ef0

    .line 225
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0ef1

    .line 231
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b0ef2

    .line 237
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0b0ef3

    .line 243
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b2684

    .line 249
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b2e9a

    .line 255
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b2e9b

    .line 261
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0b2e9c

    .line 267
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 272
    new-instance v1, Lo/writeGroup;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v24}, Lo/writeGroup;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/mpc/wallet/widget/uikit/KitButton;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object v1

    .line 283
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/writeGroup;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 133
    invoke-static {p0, v0, v1}, Lo/writeGroup;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeGroup;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeGroup;
    .locals 2

    const v0, 0x7f0e0eb6

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    :cond_0
    invoke-static {p0}, Lo/writeGroup;->bind(Landroid/view/View;)Lo/writeGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1128
    iget-object v0, p0, Lo/writeGroup;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
