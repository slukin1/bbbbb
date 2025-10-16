.class public final Lo/getBrackets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/earn/widgets/EarnCSATSurveyView;

.field public final b:Lo/setMarketDetailNewsUrlPathRule;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lo/FutureTradeInfo;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lo/getCurConfirmTimes;

.field public final i:Landroid/widget/TextView;

.field private j:Lcom/binance/base/switchpro/CubeLayout;

.field private k:Landroid/widget/ImageView;

.field private final m:Lcom/binance/base/switchpro/CubeLayout;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/switchpro/CubeLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/earn/widgets/EarnCSATSurveyView;Landroid/widget/ImageView;Lo/setMarketDetailNewsUrlPathRule;Lo/FutureTradeInfo;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getCurConfirmTimes;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/getBrackets;->m:Lcom/binance/base/switchpro/CubeLayout;

    .line 70
    iput-object p2, p0, Lo/getBrackets;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 71
    iput-object p3, p0, Lo/getBrackets;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 72
    iput-object p4, p0, Lo/getBrackets;->j:Lcom/binance/base/switchpro/CubeLayout;

    .line 73
    iput-object p5, p0, Lo/getBrackets;->a:Lcom/binance/earn/widgets/EarnCSATSurveyView;

    .line 74
    iput-object p6, p0, Lo/getBrackets;->k:Landroid/widget/ImageView;

    .line 75
    iput-object p7, p0, Lo/getBrackets;->b:Lo/setMarketDetailNewsUrlPathRule;

    .line 76
    iput-object p8, p0, Lo/getBrackets;->e:Lo/FutureTradeInfo;

    .line 77
    iput-object p9, p0, Lo/getBrackets;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p10, p0, Lo/getBrackets;->h:Lo/getCurConfirmTimes;

    .line 79
    iput-object p11, p0, Lo/getBrackets;->f:Landroid/widget/TextView;

    .line 80
    iput-object p12, p0, Lo/getBrackets;->g:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lo/getBrackets;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getBrackets;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b05b7

    .line 112
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0650

    .line 118
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    .line 123
    move-object v7, v0

    check-cast v7, Lcom/binance/base/switchpro/CubeLayout;

    const v1, 0x7f0b0f42

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/binance/earn/widgets/EarnCSATSurveyView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1ad9

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b24aa

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    invoke-static {v2}, Lo/setMarketDetailNewsUrlPathRule;->bind(Landroid/view/View;)Lo/setMarketDetailNewsUrlPathRule;

    move-result-object v10

    const v1, 0x7f0b2659

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    invoke-static {v2}, Lo/FutureTradeInfo;->bind(Landroid/view/View;)Lo/FutureTradeInfo;

    move-result-object v11

    const v1, 0x7f0b2f77

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b37c1

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 162
    invoke-static {v2}, Lo/getCurConfirmTimes;->bind(Landroid/view/View;)Lo/getCurConfirmTimes;

    move-result-object v13

    const v1, 0x7f0b39d3

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3c80

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4467

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 182
    new-instance v0, Lo/getBrackets;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v16}, Lo/getBrackets;-><init>(Lcom/binance/base/switchpro/CubeLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/base/switchpro/CubeLayout;Lcom/binance/earn/widgets/EarnCSATSurveyView;Landroid/widget/ImageView;Lo/setMarketDetailNewsUrlPathRule;Lo/FutureTradeInfo;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getCurConfirmTimes;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 186
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getBrackets;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lo/getBrackets;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBrackets;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBrackets;
    .locals 2

    const v0, 0x7f0e00ba

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lo/getBrackets;->bind(Landroid/view/View;)Lo/getBrackets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/getBrackets;->m:Lcom/binance/base/switchpro/CubeLayout;

    return-object v0
.end method
