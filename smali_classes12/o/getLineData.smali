.class public final Lo/getLineData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final c:Lcom/major/android/uikit/input/KitInputAmount;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/binance/earn/widgets/QuarterProgressBar;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field private final w:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit/input/KitInputAmount;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/binance/earn/widgets/QuarterProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 99
    iput-object v1, v0, Lo/getLineData;->w:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 100
    iput-object v1, v0, Lo/getLineData;->p:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 101
    iput-object v1, v0, Lo/getLineData;->a:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p4

    .line 102
    iput-object v1, v0, Lo/getLineData;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p5

    .line 103
    iput-object v1, v0, Lo/getLineData;->c:Lcom/major/android/uikit/input/KitInputAmount;

    move-object v1, p6

    .line 104
    iput-object v1, v0, Lo/getLineData;->d:Landroid/widget/ImageView;

    move-object v1, p7

    .line 105
    iput-object v1, v0, Lo/getLineData;->q:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 106
    iput-object v1, v0, Lo/getLineData;->e:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 107
    iput-object v1, v0, Lo/getLineData;->j:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 108
    iput-object v1, v0, Lo/getLineData;->g:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 109
    iput-object v1, v0, Lo/getLineData;->f:Lcom/binance/earn/widgets/QuarterProgressBar;

    move-object v1, p12

    .line 110
    iput-object v1, v0, Lo/getLineData;->h:Landroid/widget/TextView;

    move-object v1, p13

    .line 111
    iput-object v1, v0, Lo/getLineData;->i:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 112
    iput-object v1, v0, Lo/getLineData;->m:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 113
    iput-object v1, v0, Lo/getLineData;->l:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 114
    iput-object v1, v0, Lo/getLineData;->k:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 115
    iput-object v1, v0, Lo/getLineData;->o:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 116
    iput-object v1, v0, Lo/getLineData;->n:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 117
    iput-object v1, v0, Lo/getLineData;->r:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 118
    iput-object v1, v0, Lo/getLineData;->t:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 119
    iput-object v1, v0, Lo/getLineData;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getLineData;
    .locals 23

    move-object/from16 v0, p0

    .line 149
    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    const v1, 0x7f0b057c

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_0

    const v1, 0x7f0b07ee

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v4, :cond_0

    const v1, 0x7f0b17f0

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/major/android/uikit/input/KitInputAmount;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1930

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2093

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b232e

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b249b

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b249c

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2caa

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/binance/earn/widgets/QuarterProgressBar;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3ab4

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3b5e

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3dc8

    .line 218
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3fa5

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3fa6

    .line 230
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b42ab

    .line 236
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b42c9

    .line 242
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b42ca

    .line 248
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b42e7

    .line 254
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b4558

    .line 260
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 265
    new-instance v22, Lo/getLineData;

    move-object/from16 v0, v22

    move-object v1, v2

    invoke-direct/range {v0 .. v21}, Lo/getLineData;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit/input/KitInputAmount;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/binance/earn/widgets/QuarterProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v22

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getLineData;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-static {p0, v0, v1}, Lo/getLineData;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLineData;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLineData;
    .locals 2

    const v0, 0x7f0e00d6

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    :cond_0
    invoke-static {p0}, Lo/getLineData;->bind(Landroid/view/View;)Lo/getLineData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1125
    iget-object v0, p0, Lo/getLineData;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method
