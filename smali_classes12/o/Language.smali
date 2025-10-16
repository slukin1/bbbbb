.class public final Lo/Language;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final c:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lcom/binance/widget/viewpager2/NestedScrollableHost;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitSwitch;Lcom/binance/widget/viewpager2/NestedScrollableHost;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/Language;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lo/Language;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p3, p0, Lo/Language;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 51
    iput-object p4, p0, Lo/Language;->h:Lcom/binance/widget/viewpager2/NestedScrollableHost;

    .line 52
    iput-object p5, p0, Lo/Language;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 53
    iput-object p6, p0, Lo/Language;->d:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lo/Language;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/Language;
    .locals 8

    .line 84
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b308e

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v3, :cond_0

    const v0, 0x7f0b30c5

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/widget/viewpager2/NestedScrollableHost;

    if-eqz v4, :cond_0

    const v0, 0x7f0b35a0

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3ccb

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b565f

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_0

    .line 116
    new-instance p0, Lo/Language;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lo/Language;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitSwitch;Lcom/binance/widget/viewpager2/NestedScrollableHost;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/Language;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/Language;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/Language;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/Language;
    .locals 2

    const v0, 0x7f0e0675

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/Language;->bind(Landroid/view/View;)Lo/Language;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/Language;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
