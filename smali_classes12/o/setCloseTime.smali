.class public final Lo/setCloseTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Lcom/binance/earn/widgets/ServiceAgreementCard;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final f:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Lo/getApplyTimeStr;

.field private i:Landroid/widget/LinearLayout;

.field public final j:Lcom/binance/base/widget/TipsTextView;

.field private k:Landroid/view/View;

.field private final l:Landroid/widget/LinearLayout;

.field private m:Lo/C;

.field private n:Lo/LiteBizSceneFIAT_NVI;

.field private o:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lo/LiteBizSceneFIAT_NVI;Landroid/widget/LinearLayout;Lcom/binance/earn/widgets/ServiceAgreementCard;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/C;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Lo/getApplyTimeStr;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/setCloseTime;->l:Landroid/widget/LinearLayout;

    .line 82
    iput-object p2, p0, Lo/setCloseTime;->i:Landroid/widget/LinearLayout;

    .line 83
    iput-object p3, p0, Lo/setCloseTime;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 84
    iput-object p4, p0, Lo/setCloseTime;->a:Landroid/widget/FrameLayout;

    .line 85
    iput-object p5, p0, Lo/setCloseTime;->k:Landroid/view/View;

    .line 86
    iput-object p6, p0, Lo/setCloseTime;->b:Landroidx/constraintlayout/widget/Group;

    .line 87
    iput-object p7, p0, Lo/setCloseTime;->n:Lo/LiteBizSceneFIAT_NVI;

    .line 88
    iput-object p8, p0, Lo/setCloseTime;->o:Landroid/widget/LinearLayout;

    .line 89
    iput-object p9, p0, Lo/setCloseTime;->c:Lcom/binance/earn/widgets/ServiceAgreementCard;

    .line 90
    iput-object p10, p0, Lo/setCloseTime;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 91
    iput-object p11, p0, Lo/setCloseTime;->f:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 92
    iput-object p12, p0, Lo/setCloseTime;->m:Lo/C;

    .line 93
    iput-object p13, p0, Lo/setCloseTime;->j:Lcom/binance/base/widget/TipsTextView;

    .line 94
    iput-object p14, p0, Lo/setCloseTime;->g:Landroid/widget/TextView;

    .line 95
    iput-object p15, p0, Lo/setCloseTime;->h:Lo/getApplyTimeStr;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setCloseTime;
    .locals 17

    move-object/from16 v0, p0

    .line 125
    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0626

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_0

    const v1, 0x7f0b11e9

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v1, 0x7f0b13e7

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v1, 0x7f0b1434

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1884

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 156
    invoke-static {v7}, Lo/LiteBizSceneFIAT_NVI;->bind(Landroid/view/View;)Lo/LiteBizSceneFIAT_NVI;

    move-result-object v7

    const v1, 0x7f0b234e

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b3182

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/binance/earn/widgets/ServiceAgreementCard;

    if-eqz v9, :cond_0

    const v1, 0x7f0b353f

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v10, :cond_0

    const v1, 0x7f0b35a0

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b37c1

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 187
    invoke-static {v12}, Lo/C;->bind(Landroid/view/View;)Lo/C;

    move-result-object v12

    const v1, 0x7f0b3a34

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/binance/base/widget/TipsTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b435c

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b5757

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 206
    invoke-static {v15}, Lo/getApplyTimeStr;->bind(Landroid/view/View;)Lo/getApplyTimeStr;

    move-result-object v15

    .line 208
    new-instance v16, Lo/setCloseTime;

    move-object/from16 v0, v16

    move-object v1, v2

    invoke-direct/range {v0 .. v15}, Lo/setCloseTime;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lo/LiteBizSceneFIAT_NVI;Landroid/widget/LinearLayout;Lcom/binance/earn/widgets/ServiceAgreementCard;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/C;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Lo/getApplyTimeStr;)V

    return-object v16

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setCloseTime;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lo/setCloseTime;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCloseTime;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCloseTime;
    .locals 2

    const v0, 0x7f0e0134

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lo/setCloseTime;->bind(Landroid/view/View;)Lo/setCloseTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1101
    iget-object v0, p0, Lo/setCloseTime;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method
