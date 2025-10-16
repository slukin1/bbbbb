.class public final Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/view/View;

.field public final b:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private final c:Landroid/widget/LinearLayout;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;->c:Landroid/widget/LinearLayout;

    .line 35
    iput-object p2, p0, Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;->a:Landroid/view/View;

    .line 36
    iput-object p3, p0, Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 37
    iput-object p4, p0, Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;
    .locals 4

    const v0, 0x7f0b0e5b

    .line 68
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b35cb    # 1.85042E38f

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0b35cd

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;
    .locals 2

    const v0, 0x7f0e0662

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;->bind(Landroid/view/View;)Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/EarnDashboardSearchActivitysearchHistoryListAdapter1;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method
