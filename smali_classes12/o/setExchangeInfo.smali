.class public final Lo/setExchangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lo/getCurConfirmTimes;

.field public final d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Lcom/major/android/uikit2/button/KitButton;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/binance/earn/widgets/EarnCSATSurveyView;

.field private final i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/binance/earn/widgets/EarnCSATSurveyView;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/widget/LinearLayout;Lo/getCurConfirmTimes;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/setExchangeInfo;->i:Landroid/widget/RelativeLayout;

    .line 64
    iput-object p2, p0, Lo/setExchangeInfo;->j:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p3, p0, Lo/setExchangeInfo;->h:Lcom/binance/earn/widgets/EarnCSATSurveyView;

    .line 66
    iput-object p4, p0, Lo/setExchangeInfo;->d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    .line 67
    iput-object p5, p0, Lo/setExchangeInfo;->g:Landroid/widget/LinearLayout;

    .line 68
    iput-object p6, p0, Lo/setExchangeInfo;->c:Lo/getCurConfirmTimes;

    .line 69
    iput-object p7, p0, Lo/setExchangeInfo;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 70
    iput-object p8, p0, Lo/setExchangeInfo;->a:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lo/setExchangeInfo;->b:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lo/setExchangeInfo;->m:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lo/setExchangeInfo;->f:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setExchangeInfo;
    .locals 12

    .line 103
    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f42

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/earn/widgets/EarnCSATSurveyView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b0f48

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2292

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b37c1

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-static {v1}, Lo/getCurConfirmTimes;->bind(Landroid/view/View;)Lo/getCurConfirmTimes;

    move-result-object v6

    const v0, 0x7f0b3e0f

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3f33

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4456

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b44eb

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4667

    .line 155
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v11, :cond_0

    .line 160
    new-instance p0, Lo/setExchangeInfo;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v11}, Lo/setExchangeInfo;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/binance/earn/widgets/EarnCSATSurveyView;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/widget/LinearLayout;Lo/getCurConfirmTimes;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;)V

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setExchangeInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lo/setExchangeInfo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setExchangeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setExchangeInfo;
    .locals 2

    const v0, 0x7f0e0132

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lo/setExchangeInfo;->bind(Landroid/view/View;)Lo/setExchangeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1079
    iget-object v0, p0, Lo/setExchangeInfo;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method
