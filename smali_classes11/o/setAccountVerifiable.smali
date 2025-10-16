.class public final Lo/setAccountVerifiable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/binance/c2c/api/view/CircleProgressView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Lcom/binance/c2c/api/common/TitleValuePairView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/binance/c2c/api/common/TitleValuePairView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Lcom/binance/c2c/api/common/TitleValuePairView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/appcompat/widget/AppCompatImageView;

.field public final n:Lcom/binance/c2c/api/common/TitleValuePairView;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;

.field private r:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/c2c/api/view/CircleProgressView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lo/setAccountVerifiable;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lo/setAccountVerifiable;->e:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lo/setAccountVerifiable;->c:Lcom/binance/c2c/api/view/CircleProgressView;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lo/setAccountVerifiable;->m:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lo/setAccountVerifiable;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lo/setAccountVerifiable;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lo/setAccountVerifiable;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lo/setAccountVerifiable;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lo/setAccountVerifiable;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lo/setAccountVerifiable;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lo/setAccountVerifiable;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lo/setAccountVerifiable;->f:Lcom/binance/c2c/api/common/TitleValuePairView;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lo/setAccountVerifiable;->h:Lcom/binance/c2c/api/common/TitleValuePairView;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lo/setAccountVerifiable;->n:Lcom/binance/c2c/api/common/TitleValuePairView;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lo/setAccountVerifiable;->k:Lcom/binance/c2c/api/common/TitleValuePairView;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lo/setAccountVerifiable;->r:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setAccountVerifiable;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b068d

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0cb4

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/binance/c2c/api/view/CircleProgressView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1bd2

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1bd3

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1bd6

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1bd9

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b494c

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b494d

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b494e

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4955

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b535c

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b535e

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b5360

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b5361

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b56bd

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 215
    new-instance v1, Lo/setAccountVerifiable;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lo/setAccountVerifiable;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/c2c/api/view/CircleProgressView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Landroid/view/View;)V

    return-object v1

    .line 220
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setAccountVerifiable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lo/setAccountVerifiable;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAccountVerifiable;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setAccountVerifiable;
    .locals 2

    const v0, 0x7f0e0718

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lo/setAccountVerifiable;->bind(Landroid/view/View;)Lo/setAccountVerifiable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1101
    iget-object v0, p0, Lo/setAccountVerifiable;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
