.class public final Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/widget/TextView;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/binance/widget/indicator/IndexPageIndicator;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/widget/indicator/IndexPageIndicator;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p2, p0, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    iput-object p3, p0, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;->e:Lcom/binance/widget/indicator/IndexPageIndicator;

    .line 39
    iput-object p4, p0, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;
    .locals 4

    const v0, 0x7f0b03b9

    .line 70
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const v0, 0x7f0b03ba

    .line 76
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/binance/widget/indicator/IndexPageIndicator;

    if-eqz v2, :cond_0

    const v0, 0x7f0b3a80

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/widget/indicator/IndexPageIndicator;Landroid/widget/TextView;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;
    .locals 2

    const v0, 0x7f0e069e

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;->bind(Landroid/view/View;)Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1045
    iget-object v0, p0, Lo/SimpleTrialFundSubscribeViewModelsubscribeFixedCoupon2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
