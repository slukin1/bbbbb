.class public final Lo/setDefaultStateDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final b:Lcom/github/mikephil/charting/charts/PieChart;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final h:Landroidx/viewpager2/widget/ViewPager2;

.field public final j:Lo/setCloseIconContentDescription;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/github/mikephil/charting/charts/PieChart;Landroidx/constraintlayout/widget/Group;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/setCloseIconContentDescription;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/setDefaultStateDescription;->d:Landroidx/cardview/widget/CardView;

    .line 54
    iput-object p2, p0, Lo/setDefaultStateDescription;->b:Lcom/github/mikephil/charting/charts/PieChart;

    .line 55
    iput-object p3, p0, Lo/setDefaultStateDescription;->c:Landroidx/constraintlayout/widget/Group;

    .line 56
    iput-object p4, p0, Lo/setDefaultStateDescription;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 57
    iput-object p5, p0, Lo/setDefaultStateDescription;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput-object p6, p0, Lo/setDefaultStateDescription;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 59
    iput-object p7, p0, Lo/setDefaultStateDescription;->j:Lo/setCloseIconContentDescription;

    .line 60
    iput-object p8, p0, Lo/setDefaultStateDescription;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setDefaultStateDescription;
    .locals 11

    const v0, 0x7f0b0cd3

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0cce

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const v0, 0x7f0b13d5

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/sensor/view/BaseExposureLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2de3    # 1.8500095E38f

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3596

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b385b

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {v1}, Lo/setCloseIconContentDescription;->bind(Landroid/view/View;)Lo/setCloseIconContentDescription;

    move-result-object v9

    const v0, 0x7f0b5831

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_0

    .line 133
    new-instance v0, Lo/setDefaultStateDescription;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/setDefaultStateDescription;-><init>(Landroidx/cardview/widget/CardView;Lcom/github/mikephil/charting/charts/PieChart;Landroidx/constraintlayout/widget/Group;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/setCloseIconContentDescription;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setDefaultStateDescription;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lo/setDefaultStateDescription;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setDefaultStateDescription;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setDefaultStateDescription;
    .locals 2

    const v0, 0x7f0e17ba

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lo/setDefaultStateDescription;->bind(Landroid/view/View;)Lo/setDefaultStateDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1066
    iget-object v0, p0, Lo/setDefaultStateDescription;->d:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
