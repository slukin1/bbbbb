.class public final Lo/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final d:Lcom/binance/base/switchpro/CubeLayout;

.field public final e:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final f:Lcom/major/android/uikit2/notification/KitNotification;

.field public final g:Lo/setScreenFilePath;

.field public final h:Landroidx/cardview/widget/CardView;

.field public final i:Lcom/binance/base/switchpro/CubeLayout;

.field public final j:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lo/o7;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field public final q:Landroidx/appcompat/widget/AppCompatImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field public final t:Landroid/widget/TextView;

.field private x:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/base/switchpro/CubeLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/notification/KitNotification;Lo/setScreenFilePath;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/o7;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 102
    iput-object v1, v0, Lo/o6;->i:Lcom/binance/base/switchpro/CubeLayout;

    move-object v1, p2

    .line 103
    iput-object v1, v0, Lo/o6;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    move-object v1, p3

    .line 104
    iput-object v1, v0, Lo/o6;->e:Lcom/binance/base/widget/BNCLottieAnimationView;

    move-object v1, p4

    .line 105
    iput-object v1, v0, Lo/o6;->b:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p5

    .line 106
    iput-object v1, v0, Lo/o6;->a:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p6

    .line 107
    iput-object v1, v0, Lo/o6;->d:Lcom/binance/base/switchpro/CubeLayout;

    move-object v1, p7

    .line 108
    iput-object v1, v0, Lo/o6;->h:Landroidx/cardview/widget/CardView;

    move-object v1, p8

    .line 109
    iput-object v1, v0, Lo/o6;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p9

    .line 110
    iput-object v1, v0, Lo/o6;->f:Lcom/major/android/uikit2/notification/KitNotification;

    move-object v1, p10

    .line 111
    iput-object v1, v0, Lo/o6;->g:Lo/setScreenFilePath;

    move-object v1, p11

    .line 112
    iput-object v1, v0, Lo/o6;->r:Landroid/widget/TextView;

    move-object v1, p12

    .line 113
    iput-object v1, v0, Lo/o6;->s:Landroid/view/View;

    move-object v1, p13

    .line 114
    iput-object v1, v0, Lo/o6;->o:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 115
    iput-object v1, v0, Lo/o6;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Lo/o6;->k:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 117
    iput-object v1, v0, Lo/o6;->l:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 118
    iput-object v1, v0, Lo/o6;->m:Lo/o7;

    move-object/from16 v1, p18

    .line 119
    iput-object v1, v0, Lo/o6;->q:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p19

    .line 120
    iput-object v1, v0, Lo/o6;->t:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 121
    iput-object v1, v0, Lo/o6;->p:Landroid/view/View;

    move-object/from16 v1, p21

    .line 122
    iput-object v1, v0, Lo/o6;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/o6;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0b0239

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0349

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b05b0

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0621

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v8, :cond_0

    .line 176
    move-object v9, v0

    check-cast v9, Lcom/binance/base/switchpro/CubeLayout;

    const v1, 0x7f0b0d19

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2341

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2881    # 1.84973E38f

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2a2b

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 201
    invoke-static {v2}, Lo/setScreenFilePath;->bind(Landroid/view/View;)Lo/setScreenFilePath;

    move-result-object v13

    const v1, 0x7f0b3795

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b37c1

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0b4383

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b5874

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b587c

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b587d

    .line 234
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b587e

    .line 240
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 244
    invoke-static {v2}, Lo/o7;->bind(Landroid/view/View;)Lo/o7;

    move-result-object v20

    const v1, 0x7f0b587f

    .line 247
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b5880

    .line 253
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b5882

    .line 259
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_0

    const v1, 0x7f0b588c

    .line 265
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v24, :cond_0

    .line 270
    new-instance v0, Lo/o6;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v24}, Lo/o6;-><init>(Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/base/switchpro/CubeLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/notification/KitNotification;Lo/setScreenFilePath;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/o7;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 277
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/o6;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 133
    invoke-static {p0, v0, v1}, Lo/o6;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o6;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o6;
    .locals 2

    const v0, 0x7f0e1728

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    :cond_0
    invoke-static {p0}, Lo/o6;->bind(Landroid/view/View;)Lo/o6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1128
    iget-object v0, p0, Lo/o6;->i:Lcom/binance/base/switchpro/CubeLayout;

    return-object v0
.end method
