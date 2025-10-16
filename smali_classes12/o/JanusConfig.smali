.class public final Lo/JanusConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/major/android/uikit2/button/KitButton;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/major/android/uikit2/button/KitButton;

.field private p:Landroid/widget/TextView;

.field private q:Landroidx/constraintlayout/helper/widget/Flow;

.field private final r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private w:Landroidx/constraintlayout/helper/widget/Flow;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/helper/widget/Flow;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;)V
    .locals 2

    move-object v0, p0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 95
    iput-object v1, v0, Lo/JanusConfig;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 96
    iput-object v1, v0, Lo/JanusConfig;->t:Landroid/widget/TextView;

    move-object v1, p3

    .line 97
    iput-object v1, v0, Lo/JanusConfig;->b:Landroid/widget/TextView;

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lo/JanusConfig;->q:Landroidx/constraintlayout/helper/widget/Flow;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lo/JanusConfig;->d:Landroid/widget/TextView;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lo/JanusConfig;->e:Landroid/widget/TextView;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lo/JanusConfig;->a:Landroid/widget/ImageView;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lo/JanusConfig;->s:Landroid/widget/TextView;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lo/JanusConfig;->c:Landroid/widget/TextView;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lo/JanusConfig;->j:Landroid/widget/TextView;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lo/JanusConfig;->i:Landroid/widget/TextView;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lo/JanusConfig;->g:Landroid/widget/TextView;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lo/JanusConfig;->f:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lo/JanusConfig;->h:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lo/JanusConfig;->n:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lo/JanusConfig;->m:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lo/JanusConfig;->l:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lo/JanusConfig;->p:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 113
    iput-object v1, v0, Lo/JanusConfig;->w:Landroidx/constraintlayout/helper/widget/Flow;

    move-object/from16 v1, p20

    .line 114
    iput-object v1, v0, Lo/JanusConfig;->k:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v1, p21

    .line 115
    iput-object v1, v0, Lo/JanusConfig;->o:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/JanusConfig;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0b0e23

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0e24

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0e25

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0e26

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0e28

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b191b

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b376a

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b38a4

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b38ab

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b38ac

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b38ad

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b38ae

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b38af

    .line 218
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b38b0

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b38b1

    .line 230
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b38b3

    .line 236
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b38b4

    .line 242
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b38b5

    .line 248
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v22, :cond_0

    const v1, 0x7f0b3b88

    .line 254
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v23, :cond_0

    const v1, 0x7f0b42d9

    .line 260
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v24, :cond_0

    .line 265
    new-instance v1, Lo/JanusConfig;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v24}, Lo/JanusConfig;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/helper/widget/Flow;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;)V

    return-object v1

    .line 271
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/JanusConfig;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-static {p0, v0, v1}, Lo/JanusConfig;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/JanusConfig;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/JanusConfig;
    .locals 2

    const v0, 0x7f0e04a3

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    :cond_0
    invoke-static {p0}, Lo/JanusConfig;->bind(Landroid/view/View;)Lo/JanusConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1121
    iget-object v0, p0, Lo/JanusConfig;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
