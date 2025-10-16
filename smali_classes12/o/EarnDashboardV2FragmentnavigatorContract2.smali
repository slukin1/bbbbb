.class public final Lo/EarnDashboardV2FragmentnavigatorContract2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/EarnDashboardV2FragmentnavigatorContract2;->c:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lo/EarnDashboardV2FragmentnavigatorContract2;->b:Landroid/view/View;

    .line 41
    iput-object p3, p0, Lo/EarnDashboardV2FragmentnavigatorContract2;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 42
    iput-object p4, p0, Lo/EarnDashboardV2FragmentnavigatorContract2;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    iput-object p5, p0, Lo/EarnDashboardV2FragmentnavigatorContract2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentnavigatorContract2;
    .locals 7

    const v0, 0x7f0b0e5b

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b35cb    # 1.85042E38f

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b35cd

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_0

    const v0, 0x7f0b44fc

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    .line 97
    new-instance v0, Lo/EarnDashboardV2FragmentnavigatorContract2;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/EarnDashboardV2FragmentnavigatorContract2;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardV2FragmentnavigatorContract2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/EarnDashboardV2FragmentnavigatorContract2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentnavigatorContract2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentnavigatorContract2;
    .locals 2

    const v0, 0x7f0e0cb2

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/EarnDashboardV2FragmentnavigatorContract2;->bind(Landroid/view/View;)Lo/EarnDashboardV2FragmentnavigatorContract2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/EarnDashboardV2FragmentnavigatorContract2;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method
