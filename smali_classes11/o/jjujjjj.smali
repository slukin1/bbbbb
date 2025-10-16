.class public final Lo/jjujjjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

.field private b:Landroid/view/View;

.field public final c:Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;

.field public final d:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final e:Lcom/major/android/uikit2/input/KitInputEditText;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lo/xx0078xxxx;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Lo/xx0078xxxx;Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;Lcom/binance/c2c/advertisement/view/AdPostConditionView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/jjujjjj;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p2, p0, Lo/jjujjjj;->b:Landroid/view/View;

    .line 54
    iput-object p3, p0, Lo/jjujjjj;->j:Landroid/widget/LinearLayout;

    .line 55
    iput-object p4, p0, Lo/jjujjjj;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 56
    iput-object p5, p0, Lo/jjujjjj;->d:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 57
    iput-object p6, p0, Lo/jjujjjj;->h:Lo/xx0078xxxx;

    .line 58
    iput-object p7, p0, Lo/jjujjjj;->c:Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;

    .line 59
    iput-object p8, p0, Lo/jjujjjj;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/jjujjjj;
    .locals 10

    const v0, 0x7f0b214f

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b24ff

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b275d

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2763

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b291b

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lo/xx0078xxxx;->bind(Landroid/view/View;)Lo/xx0078xxxx;

    move-result-object v7

    const v0, 0x7f0b5697

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b573f

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    if-eqz v9, :cond_0

    .line 132
    new-instance v0, Lo/jjujjjj;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/jjujjjj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Lo/xx0078xxxx;Lcom/binance/c2c/advertisement/view/FiatAdsAvailableCountryView;Lcom/binance/c2c/advertisement/view/AdPostConditionView;)V

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/jjujjjj;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lo/jjujjjj;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjujjjj;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/jjujjjj;
    .locals 2

    const v0, 0x7f0e151a

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lo/jjujjjj;->bind(Landroid/view/View;)Lo/jjujjjj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/jjujjjj;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
