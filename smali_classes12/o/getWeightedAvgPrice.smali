.class public final Lo/getWeightedAvgPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Lcom/major/android/uikit2/input/KitInputEditAmount;

.field public final e:Lcom/major/android/uikit/notification/KitNotification;

.field private f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/binance/earn/widgets/ServiceAgreementCard;

.field public final j:Lcom/binance/base/widget/IconTipsTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/major/android/uikit/notification/KitNotification;Lcom/binance/earn/widgets/ServiceAgreementCard;Lcom/binance/base/widget/IconTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/getWeightedAvgPrice;->m:Landroid/widget/LinearLayout;

    .line 80
    iput-object p2, p0, Lo/getWeightedAvgPrice;->f:Landroid/widget/LinearLayout;

    .line 81
    iput-object p3, p0, Lo/getWeightedAvgPrice;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 82
    iput-object p4, p0, Lo/getWeightedAvgPrice;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    iput-object p5, p0, Lo/getWeightedAvgPrice;->b:Landroid/widget/TextView;

    .line 84
    iput-object p6, p0, Lo/getWeightedAvgPrice;->n:Landroid/widget/TextView;

    .line 85
    iput-object p7, p0, Lo/getWeightedAvgPrice;->d:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 86
    iput-object p8, p0, Lo/getWeightedAvgPrice;->k:Landroid/widget/ImageView;

    .line 87
    iput-object p9, p0, Lo/getWeightedAvgPrice;->l:Landroid/widget/LinearLayout;

    .line 88
    iput-object p10, p0, Lo/getWeightedAvgPrice;->e:Lcom/major/android/uikit/notification/KitNotification;

    .line 89
    iput-object p11, p0, Lo/getWeightedAvgPrice;->i:Lcom/binance/earn/widgets/ServiceAgreementCard;

    .line 90
    iput-object p12, p0, Lo/getWeightedAvgPrice;->j:Lcom/binance/base/widget/IconTipsTextView;

    .line 91
    iput-object p13, p0, Lo/getWeightedAvgPrice;->g:Landroid/widget/TextView;

    .line 92
    iput-object p14, p0, Lo/getWeightedAvgPrice;->h:Landroid/widget/TextView;

    .line 93
    iput-object p15, p0, Lo/getWeightedAvgPrice;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getWeightedAvgPrice;
    .locals 17

    move-object/from16 v0, p0

    .line 123
    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    const v1, 0x7f0b058c

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_0

    const v1, 0x7f0b096a

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v1, 0x7f0b1118

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b15cd

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b17fb

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/major/android/uikit2/input/KitInputEditAmount;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1947

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b22ed

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b28b5

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/major/android/uikit/notification/KitNotification;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3182

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/binance/earn/widgets/ServiceAgreementCard;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3b74

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3b75

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3c06

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4279

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 203
    new-instance v16, Lo/getWeightedAvgPrice;

    move-object/from16 v0, v16

    move-object v1, v2

    invoke-direct/range {v0 .. v15}, Lo/getWeightedAvgPrice;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/major/android/uikit/notification/KitNotification;Lcom/binance/earn/widgets/ServiceAgreementCard;Lcom/binance/base/widget/IconTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v16

    .line 209
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getWeightedAvgPrice;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lo/getWeightedAvgPrice;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getWeightedAvgPrice;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getWeightedAvgPrice;
    .locals 2

    const v0, 0x7f0e012b

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lo/getWeightedAvgPrice;->bind(Landroid/view/View;)Lo/getWeightedAvgPrice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1099
    iget-object v0, p0, Lo/getWeightedAvgPrice;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method
