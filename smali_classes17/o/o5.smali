.class public final Lo/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final b:Lcom/binance/base/switchpro/CubeLayout;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final f:Lo/setScreenFilePath;

.field public final g:Landroidx/cardview/widget/CardView;

.field public final h:Lcom/major/android/uikit2/notification/KitNotification;

.field public final i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final j:Landroid/view/View;

.field public final k:Lcom/binance/base/switchpro/CubeLayout;

.field public final l:Lo/o7;

.field public final m:Lcom/major/android/uikit2/button/KitButton;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final r:Lcom/major/android/uikit2/button/KitButton;

.field private s:Landroid/view/View;

.field public final t:Lcom/binance/base/widget/BNCLottieAnimationView;


# direct methods
.method private constructor <init>(Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/base/switchpro/CubeLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/notification/KitNotification;Lo/setScreenFilePath;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lo/o7;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 98
    iput-object v1, v0, Lo/o5;->k:Lcom/binance/base/switchpro/CubeLayout;

    move-object v1, p2

    .line 99
    iput-object v1, v0, Lo/o5;->e:Lcom/binance/base/widget/BNCLottieAnimationView;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lo/o5;->a:Lcom/binance/base/widget/BNCLottieAnimationView;

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lo/o5;->c:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lo/o5;->d:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lo/o5;->b:Lcom/binance/base/switchpro/CubeLayout;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lo/o5;->g:Landroidx/cardview/widget/CardView;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lo/o5;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lo/o5;->h:Lcom/major/android/uikit2/notification/KitNotification;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lo/o5;->f:Lo/setScreenFilePath;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lo/o5;->j:Landroid/view/View;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lo/o5;->s:Landroid/view/View;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Lo/o5;->n:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lo/o5;->l:Lo/o7;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lo/o5;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lo/o5;->m:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lo/o5;->r:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lo/o5;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lo/o5;->t:Lcom/binance/base/widget/BNCLottieAnimationView;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Lo/o5;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/o5;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b0239

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0349

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b05b0

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0621

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v8, :cond_0

    .line 171
    move-object v9, v0

    check-cast v9, Lcom/binance/base/switchpro/CubeLayout;

    const v1, 0x7f0b0d19

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2341

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2881    # 1.84973E38f

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2a2b

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 196
    invoke-static {v2}, Lo/setScreenFilePath;->bind(Landroid/view/View;)Lo/setScreenFilePath;

    move-result-object v13

    const v1, 0x7f0b2e59

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f0b37c1

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0b5876

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b5885

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 221
    invoke-static {v2}, Lo/o7;->bind(Landroid/view/View;)Lo/o7;

    move-result-object v17

    const v1, 0x7f0b5886

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5888

    .line 230
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5889

    .line 236
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v20, :cond_0

    const v1, 0x7f0b588c

    .line 242
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0b588d

    .line 248
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b588e

    .line 254
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    .line 259
    new-instance v0, Lo/o5;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v23}, Lo/o5;-><init>(Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/base/switchpro/CubeLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/notification/KitNotification;Lo/setScreenFilePath;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lo/o7;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/widget/TextView;)V

    return-object v0

    .line 266
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/o5;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    invoke-static {p0, v0, v1}, Lo/o5;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o5;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/o5;
    .locals 2

    const v0, 0x7f0e1729

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    :cond_0
    invoke-static {p0}, Lo/o5;->bind(Landroid/view/View;)Lo/o5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1123
    iget-object v0, p0, Lo/o5;->k:Lcom/binance/base/switchpro/CubeLayout;

    return-object v0
.end method
