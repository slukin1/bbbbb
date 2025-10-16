.class public final Lo/LanguageConfigWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroidx/constraintlayout/widget/Guideline;

.field public final o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private final y:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 98
    iput-object v1, v0, Lo/LanguageConfigWrapper;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 99
    iput-object v1, v0, Lo/LanguageConfigWrapper;->k:Landroid/view/View;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lo/LanguageConfigWrapper;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lo/LanguageConfigWrapper;->d:Landroidx/constraintlayout/widget/Group;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lo/LanguageConfigWrapper;->c:Landroidx/constraintlayout/widget/Group;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lo/LanguageConfigWrapper;->n:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lo/LanguageConfigWrapper;->b:Landroid/widget/TextView;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lo/LanguageConfigWrapper;->t:Landroid/widget/TextView;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lo/LanguageConfigWrapper;->a:Landroid/widget/ImageView;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lo/LanguageConfigWrapper;->s:Landroid/widget/ImageView;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lo/LanguageConfigWrapper;->r:Landroid/widget/ImageView;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lo/LanguageConfigWrapper;->p:Landroid/widget/ImageView;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Lo/LanguageConfigWrapper;->q:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lo/LanguageConfigWrapper;->e:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lo/LanguageConfigWrapper;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lo/LanguageConfigWrapper;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lo/LanguageConfigWrapper;->w:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lo/LanguageConfigWrapper;->f:Landroid/widget/ImageView;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lo/LanguageConfigWrapper;->g:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Lo/LanguageConfigWrapper;->i:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 118
    iput-object v1, v0, Lo/LanguageConfigWrapper;->l:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 119
    iput-object v1, v0, Lo/LanguageConfigWrapper;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/LanguageConfigWrapper;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0b07ae

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 155
    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b145c

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v1, 0x7f0b14a8

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v1, 0x7f0b153c

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const v1, 0x7f0b17db

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b17dd

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b18fa

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b19ba

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b19cb

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b1a46

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b1b16

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b29a4

    .line 218
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b2db3    # 1.8499998E38f

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b2e0c

    .line 230
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0b3639

    .line 236
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b37d3

    .line 242
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b3c03

    .line 248
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b3e61

    .line 254
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b44fc

    .line 260
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0b4615

    .line 266
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 271
    new-instance v0, Lo/LanguageConfigWrapper;

    move-object v2, v0

    move-object v3, v5

    invoke-direct/range {v2 .. v24}, Lo/LanguageConfigWrapper;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 276
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/LanguageConfigWrapper;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-static {p0, v0, v1}, Lo/LanguageConfigWrapper;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LanguageConfigWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LanguageConfigWrapper;
    .locals 2

    const v0, 0x7f0e0682

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    :cond_0
    invoke-static {p0}, Lo/LanguageConfigWrapper;->bind(Landroid/view/View;)Lo/LanguageConfigWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1125
    iget-object v0, p0, Lo/LanguageConfigWrapper;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
