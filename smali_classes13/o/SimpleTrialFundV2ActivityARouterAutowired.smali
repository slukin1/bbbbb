.class public final Lo/SimpleTrialFundV2ActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b:Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1;

.field public final c:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field private h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/SimpleTrialFundV2ActivityARouterAutowired;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p2, p0, Lo/SimpleTrialFundV2ActivityARouterAutowired;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 44
    iput-object p3, p0, Lo/SimpleTrialFundV2ActivityARouterAutowired;->b:Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1;

    .line 45
    iput-object p4, p0, Lo/SimpleTrialFundV2ActivityARouterAutowired;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 46
    iput-object p5, p0, Lo/SimpleTrialFundV2ActivityARouterAutowired;->h:Landroid/view/View;

    .line 47
    iput-object p6, p0, Lo/SimpleTrialFundV2ActivityARouterAutowired;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleTrialFundV2ActivityARouterAutowired;
    .locals 9

    const v0, 0x7f0b0546

    .line 78
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b28ef

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v1}, Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1;->bind(Landroid/view/View;)Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1;

    move-result-object v5

    const v0, 0x7f0b35a0

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b37c1

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0b565e

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lo/SimpleTrialFundV2ActivityARouterAutowired;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/SimpleTrialFundV2ActivityARouterAutowired;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lo/SimpleMoreInfoV3DialogsetupViewcalculatorDeepLink1;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleTrialFundV2ActivityARouterAutowired;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lo/SimpleTrialFundV2ActivityARouterAutowired;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityARouterAutowired;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityARouterAutowired;
    .locals 2

    const v0, 0x7f0e00fc

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lo/SimpleTrialFundV2ActivityARouterAutowired;->bind(Landroid/view/View;)Lo/SimpleTrialFundV2ActivityARouterAutowired;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1053
    iget-object v0, p0, Lo/SimpleTrialFundV2ActivityARouterAutowired;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
