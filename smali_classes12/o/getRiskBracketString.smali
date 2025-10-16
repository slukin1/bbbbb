.class public final Lo/getRiskBracketString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

.field public final d:Lo/getCurConfirmTimes;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/major/android/uikit2/button/KitButton;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Lcom/binance/earn/widgets/EarnCSATSurveyView;

.field private final l:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/binance/earn/widgets/EarnCSATSurveyView;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/getCurConfirmTimes;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/getRiskBracketString;->l:Landroid/widget/RelativeLayout;

    .line 73
    iput-object p2, p0, Lo/getRiskBracketString;->o:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p3, p0, Lo/getRiskBracketString;->k:Lcom/binance/earn/widgets/EarnCSATSurveyView;

    .line 75
    iput-object p4, p0, Lo/getRiskBracketString;->c:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    .line 76
    iput-object p5, p0, Lo/getRiskBracketString;->b:Landroid/widget/RelativeLayout;

    .line 77
    iput-object p6, p0, Lo/getRiskBracketString;->e:Landroid/widget/RelativeLayout;

    .line 78
    iput-object p7, p0, Lo/getRiskBracketString;->a:Landroid/widget/RelativeLayout;

    .line 79
    iput-object p8, p0, Lo/getRiskBracketString;->d:Lo/getCurConfirmTimes;

    .line 80
    iput-object p9, p0, Lo/getRiskBracketString;->h:Landroid/widget/TextView;

    .line 81
    iput-object p10, p0, Lo/getRiskBracketString;->f:Landroid/widget/TextView;

    .line 82
    iput-object p11, p0, Lo/getRiskBracketString;->i:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lo/getRiskBracketString;->g:Lcom/major/android/uikit2/button/KitButton;

    .line 84
    iput-object p13, p0, Lo/getRiskBracketString;->j:Landroid/widget/TextView;

    .line 85
    iput-object p14, p0, Lo/getRiskBracketString;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getRiskBracketString;
    .locals 15

    .line 115
    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0f42

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/earn/widgets/EarnCSATSurveyView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b0f48

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2ea6

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2ea8

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2ef7

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b37c1

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    invoke-static {v1}, Lo/getCurConfirmTimes;->bind(Landroid/view/View;)Lo/getCurConfirmTimes;

    move-result-object v8

    const v0, 0x7f0b39fc

    .line 155
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3a2d

    .line 161
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3c6b

    .line 167
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b3e0f

    .line 173
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v12, :cond_0

    const v0, 0x7f0b44af

    .line 179
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b44eb

    .line 185
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 190
    new-instance p0, Lo/getRiskBracketString;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v14}, Lo/getRiskBracketString;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/binance/earn/widgets/EarnCSATSurveyView;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lo/getCurConfirmTimes;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 196
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getRiskBracketString;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lo/getRiskBracketString;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRiskBracketString;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRiskBracketString;
    .locals 2

    const v0, 0x7f0e0061

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lo/getRiskBracketString;->bind(Landroid/view/View;)Lo/getRiskBracketString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/getRiskBracketString;->l:Landroid/widget/RelativeLayout;

    return-object v0
.end method
