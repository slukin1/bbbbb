.class public final Lo/FutureDoubleAreaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/binance/base/widget/UnderLineTipsTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/binance/base/widget/UnderLineTipsTextView;

.field public final j:Landroid/widget/TextView;

.field private k:Lcom/major/android/uikit2/divider/KitDivider;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field private n:Lcom/major/android/uikit2/divider/KitDivider;

.field public final o:Landroid/widget/TextView;

.field private p:Lo/C;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/C;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lo/FutureDoubleAreaData;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lo/FutureDoubleAreaData;->a:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lo/FutureDoubleAreaData;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lo/FutureDoubleAreaData;->n:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lo/FutureDoubleAreaData;->k:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lo/FutureDoubleAreaData;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lo/FutureDoubleAreaData;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lo/FutureDoubleAreaData;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lo/FutureDoubleAreaData;->p:Lo/C;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lo/FutureDoubleAreaData;->b:Landroid/widget/TextView;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lo/FutureDoubleAreaData;->h:Landroid/widget/TextView;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lo/FutureDoubleAreaData;->j:Landroid/widget/TextView;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lo/FutureDoubleAreaData;->f:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lo/FutureDoubleAreaData;->i:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lo/FutureDoubleAreaData;->g:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lo/FutureDoubleAreaData;->l:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lo/FutureDoubleAreaData;->m:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lo/FutureDoubleAreaData;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FutureDoubleAreaData;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b05df

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b07e7

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0e5b

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0e5d

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v8, :cond_0

    .line 160
    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b2ff2

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2ff3

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b37c1

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 179
    invoke-static {v2}, Lo/C;->bind(Landroid/view/View;)Lo/C;

    move-result-object v12

    const v1, 0x7f0b3965

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3b6e

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3b70

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3b73

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3c13

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b406f

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b408c

    .line 218
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b410b

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b42b3

    .line 230
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 235
    new-instance v0, Lo/FutureDoubleAreaData;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v21}, Lo/FutureDoubleAreaData;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lo/C;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/UnderLineTipsTextView;Lcom/binance/base/widget/UnderLineTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 240
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FutureDoubleAreaData;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lo/FutureDoubleAreaData;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FutureDoubleAreaData;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FutureDoubleAreaData;
    .locals 2

    const v0, 0x7f0e00d2

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lo/FutureDoubleAreaData;->bind(Landroid/view/View;)Lo/FutureDoubleAreaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1112
    iget-object v0, p0, Lo/FutureDoubleAreaData;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
