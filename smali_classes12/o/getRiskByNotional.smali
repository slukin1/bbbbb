.class public final Lo/getRiskByNotional;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lcom/major/android/uikit2/notification/KitNotification;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private k:Landroidx/constraintlayout/widget/Barrier;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Lo/long_adapter_delegatelambda5;

.field private n:Lo/C;

.field private o:Lo/setNav;

.field private p:Lo/MarketTradeHistory;

.field private s:Lo/int_adapter_delegatelambda1;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/notification/KitNotification;Landroid/widget/LinearLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/C;Lo/setNav;Lo/long_adapter_delegatelambda5;Lo/int_adapter_delegatelambda1;Lo/MarketTradeHistory;)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lo/getRiskByNotional;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lo/getRiskByNotional;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lo/getRiskByNotional;->k:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lo/getRiskByNotional;->a:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lo/getRiskByNotional;->d:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lo/getRiskByNotional;->b:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lo/getRiskByNotional;->e:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lo/getRiskByNotional;->c:Landroidx/core/widget/NestedScrollView;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lo/getRiskByNotional;->h:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lo/getRiskByNotional;->g:Lcom/major/android/uikit2/notification/KitNotification;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lo/getRiskByNotional;->i:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lo/getRiskByNotional;->j:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lo/getRiskByNotional;->n:Lo/C;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lo/getRiskByNotional;->o:Lo/setNav;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lo/getRiskByNotional;->m:Lo/long_adapter_delegatelambda5;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lo/getRiskByNotional;->s:Lo/int_adapter_delegatelambda1;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lo/getRiskByNotional;->p:Lo/MarketTradeHistory;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getRiskByNotional;
    .locals 19

    move-object/from16 v0, p0

    .line 133
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b03e4

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_0

    const v1, 0x7f0b0564

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v1, 0x7f0b0565

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0603

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0630

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0b81

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b127d

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1e36

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v10, :cond_0

    const v1, 0x7f0b228e

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2e11

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b37c1

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 200
    invoke-static {v13}, Lo/C;->bind(Landroid/view/View;)Lo/C;

    move-result-object v13

    const v1, 0x7f0b56d7

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 207
    invoke-static {v14}, Lo/setNav;->bind(Landroid/view/View;)Lo/setNav;

    move-result-object v14

    const v1, 0x7f0b56ed

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 214
    invoke-static {v15}, Lo/long_adapter_delegatelambda5;->bind(Landroid/view/View;)Lo/long_adapter_delegatelambda5;

    move-result-object v15

    const v1, 0x7f0b56ee

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 221
    invoke-static/range {v16 .. v16}, Lo/int_adapter_delegatelambda1;->bind(Landroid/view/View;)Lo/int_adapter_delegatelambda1;

    move-result-object v16

    const v1, 0x7f0b56f1

    .line 224
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 228
    invoke-static/range {v17 .. v17}, Lo/MarketTradeHistory;->bind(Landroid/view/View;)Lo/MarketTradeHistory;

    move-result-object v17

    .line 230
    new-instance v18, Lo/getRiskByNotional;

    move-object/from16 v0, v18

    move-object v1, v2

    invoke-direct/range {v0 .. v17}, Lo/getRiskByNotional;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/notification/KitNotification;Landroid/widget/LinearLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/C;Lo/setNav;Lo/long_adapter_delegatelambda5;Lo/int_adapter_delegatelambda1;Lo/MarketTradeHistory;)V

    return-object v18

    .line 236
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getRiskByNotional;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, v0, v1}, Lo/getRiskByNotional;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRiskByNotional;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRiskByNotional;
    .locals 2

    const v0, 0x7f0e006e

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lo/getRiskByNotional;->bind(Landroid/view/View;)Lo/getRiskByNotional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1109
    iget-object v0, p0, Lo/getRiskByNotional;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
