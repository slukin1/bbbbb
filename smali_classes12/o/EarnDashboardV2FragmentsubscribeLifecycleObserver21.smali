.class public final Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final c:Lcom/binance/widget/indicator/IndexPageIndicator;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/binance/widget/indicator/IndexPageIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;->a:Landroid/widget/LinearLayout;

    .line 32
    iput-object p2, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;->c:Lcom/binance/widget/indicator/IndexPageIndicator;

    .line 33
    iput-object p3, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;
    .locals 3

    const v0, 0x7f0b17c9

    .line 64
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/binance/widget/indicator/IndexPageIndicator;

    if-eqz v1, :cond_0

    const v0, 0x7f0b565e

    .line 70
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;-><init>(Landroid/widget/LinearLayout;Lcom/binance/widget/indicator/IndexPageIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;
    .locals 2

    const v0, 0x7f0e0d38

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1039
    iget-object v0, p0, Lo/EarnDashboardV2FragmentsubscribeLifecycleObserver21;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
