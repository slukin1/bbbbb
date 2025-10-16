.class public final Lo/isCoinFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/binance/earn/widgets/AutoSubscribeCard;

.field public final c:Lo/getCurConfirmTimes;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/major/android/uikit2/button/KitButton;

.field public final h:Lcom/major/android/uikit2/button/KitButton;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field public final l:Lcom/binance/earn/widgets/CardFuBannerView;

.field public final m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/binance/earn/widgets/EarnCSATSurveyView;

.field private p:Landroid/widget/TextView;

.field private final q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/binance/earn/widgets/AutoSubscribeCard;Lcom/binance/earn/widgets/EarnCSATSurveyView;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lo/getCurConfirmTimes;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Lcom/binance/earn/widgets/CardFuBannerView;)V
    .locals 2

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 90
    iput-object v1, v0, Lo/isCoinFuture;->q:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 91
    iput-object v1, v0, Lo/isCoinFuture;->k:Landroid/widget/RelativeLayout;

    move-object v1, p3

    .line 92
    iput-object v1, v0, Lo/isCoinFuture;->b:Lcom/binance/earn/widgets/AutoSubscribeCard;

    move-object v1, p4

    .line 93
    iput-object v1, v0, Lo/isCoinFuture;->o:Lcom/binance/earn/widgets/EarnCSATSurveyView;

    move-object v1, p5

    .line 94
    iput-object v1, v0, Lo/isCoinFuture;->e:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    move-object v1, p6

    .line 95
    iput-object v1, v0, Lo/isCoinFuture;->n:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lo/isCoinFuture;->d:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 97
    iput-object v1, v0, Lo/isCoinFuture;->a:Landroid/widget/TextView;

    move-object v1, p9

    .line 98
    iput-object v1, v0, Lo/isCoinFuture;->p:Landroid/widget/TextView;

    move-object v1, p10

    .line 99
    iput-object v1, v0, Lo/isCoinFuture;->c:Lo/getCurConfirmTimes;

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lo/isCoinFuture;->j:Landroid/widget/TextView;

    move-object v1, p12

    .line 101
    iput-object v1, v0, Lo/isCoinFuture;->f:Landroid/widget/TextView;

    move-object v1, p13

    .line 102
    iput-object v1, v0, Lo/isCoinFuture;->g:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lo/isCoinFuture;->i:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lo/isCoinFuture;->r:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 105
    iput-object v1, v0, Lo/isCoinFuture;->h:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v1, p17

    .line 106
    iput-object v1, v0, Lo/isCoinFuture;->m:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 107
    iput-object v1, v0, Lo/isCoinFuture;->l:Lcom/binance/earn/widgets/CardFuBannerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/isCoinFuture;
    .locals 20

    move-object/from16 v0, p0

    .line 138
    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b033a

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/binance/earn/widgets/AutoSubscribeCard;

    if-eqz v3, :cond_0

    const v1, 0x7f0b0f42

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/binance/earn/widgets/EarnCSATSurveyView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b0f48

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b2292

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2f12

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b3087

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b3088

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b37c1

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 187
    invoke-static {v10}, Lo/getCurConfirmTimes;->bind(Landroid/view/View;)Lo/getCurConfirmTimes;

    move-result-object v10

    const v1, 0x7f0b4982

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3c73

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3e0f

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0b5086

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b44eb

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4667

    .line 220
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0b52fb

    .line 226
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b5857

    .line 232
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/binance/earn/widgets/CardFuBannerView;

    if-eqz v18, :cond_0

    .line 237
    new-instance v19, Lo/isCoinFuture;

    move-object/from16 v0, v19

    move-object v1, v2

    invoke-direct/range {v0 .. v18}, Lo/isCoinFuture;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/binance/earn/widgets/AutoSubscribeCard;Lcom/binance/earn/widgets/EarnCSATSurveyView;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lo/getCurConfirmTimes;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Lcom/binance/earn/widgets/CardFuBannerView;)V

    return-object v19

    .line 243
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/isCoinFuture;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-static {p0, v0, v1}, Lo/isCoinFuture;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isCoinFuture;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isCoinFuture;
    .locals 2

    const v0, 0x7f0e012d

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    :cond_0
    invoke-static {p0}, Lo/isCoinFuture;->bind(Landroid/view/View;)Lo/isCoinFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1113
    iget-object v0, p0, Lo/isCoinFuture;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method
