.class public final Lo/getTopAreaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lo/getBaseAssetName;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/major/android/uikit2/notification/KitNotification;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/binance/base/widget/TipsTextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/getBaseAssetName;Lcom/major/android/uikit2/notification/KitNotification;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 108
    iput-object v1, v0, Lo/getTopAreaData;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 109
    iput-object v1, v0, Lo/getTopAreaData;->c:Landroid/widget/ImageView;

    move-object v1, p3

    .line 110
    iput-object v1, v0, Lo/getTopAreaData;->a:Landroid/widget/ImageView;

    move-object v1, p4

    .line 111
    iput-object v1, v0, Lo/getTopAreaData;->d:Landroid/widget/ImageView;

    move-object v1, p5

    .line 112
    iput-object v1, v0, Lo/getTopAreaData;->t:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 113
    iput-object v1, v0, Lo/getTopAreaData;->b:Lo/getBaseAssetName;

    move-object v1, p7

    .line 114
    iput-object v1, v0, Lo/getTopAreaData;->e:Lcom/major/android/uikit2/notification/KitNotification;

    move-object v1, p8

    .line 115
    iput-object v1, v0, Lo/getTopAreaData;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 116
    iput-object v1, v0, Lo/getTopAreaData;->f:Landroid/widget/TextView;

    move-object v1, p10

    .line 117
    iput-object v1, v0, Lo/getTopAreaData;->i:Lcom/binance/base/widget/TipsTextView;

    move-object v1, p11

    .line 118
    iput-object v1, v0, Lo/getTopAreaData;->j:Landroid/widget/TextView;

    move-object v1, p12

    .line 119
    iput-object v1, v0, Lo/getTopAreaData;->p:Landroid/widget/TextView;

    move-object v1, p13

    .line 120
    iput-object v1, v0, Lo/getTopAreaData;->g:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 121
    iput-object v1, v0, Lo/getTopAreaData;->v:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 122
    iput-object v1, v0, Lo/getTopAreaData;->n:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 123
    iput-object v1, v0, Lo/getTopAreaData;->u:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 124
    iput-object v1, v0, Lo/getTopAreaData;->m:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 125
    iput-object v1, v0, Lo/getTopAreaData;->x:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 126
    iput-object v1, v0, Lo/getTopAreaData;->o:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 127
    iput-object v1, v0, Lo/getTopAreaData;->k:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 128
    iput-object v1, v0, Lo/getTopAreaData;->l:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 129
    iput-object v1, v0, Lo/getTopAreaData;->w:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 130
    iput-object v1, v0, Lo/getTopAreaData;->r:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 131
    iput-object v1, v0, Lo/getTopAreaData;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getTopAreaData;
    .locals 28

    move-object/from16 v0, p0

    const v1, 0x7f0b1763

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1929

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b194b

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b217d

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2939

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 191
    invoke-static {v2}, Lo/getBaseAssetName;->bind(Landroid/view/View;)Lo/getBaseAssetName;

    move-result-object v9

    const v1, 0x7f0b2e98    # 1.8500462E38f

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v10, :cond_0

    .line 199
    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b3b5f

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3b63

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/base/widget/TipsTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3ea3

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3ea4

    .line 220
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3ea7    # 1.85088E38f

    .line 226
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3ea8

    .line 232
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3efc

    .line 238
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b3efd

    .line 244
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b3f6a

    .line 250
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b3f6c

    .line 256
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b3f6d

    .line 262
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b3f6e

    .line 268
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0b3fc0

    .line 274
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0b3fc9

    .line 280
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0b4558

    .line 286
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0b455b

    .line 292
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    .line 297
    new-instance v0, Lo/getTopAreaData;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v27}, Lo/getTopAreaData;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/getBaseAssetName;Lcom/major/android/uikit2/notification/KitNotification;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 304
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getTopAreaData;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 143
    invoke-static {p0, v0, v1}, Lo/getTopAreaData;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTopAreaData;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTopAreaData;
    .locals 2

    const v0, 0x7f0e00d9

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    :cond_0
    invoke-static {p0}, Lo/getTopAreaData;->bind(Landroid/view/View;)Lo/getTopAreaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1137
    iget-object v0, p0, Lo/getTopAreaData;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
