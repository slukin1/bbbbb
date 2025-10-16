.class public final Lo/OverviewMainUIComponentinitChartLayout1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/nezha/android/view/StatusBarPlaceHolderView;

.field public final b:Landroid/widget/TextView;

.field private c:Lcom/nezha/android/render/view/NavigationBar;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/nezha/android/render/view/NavigationBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/nezha/android/view/StatusBarPlaceHolderView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/OverviewMainUIComponentinitChartLayout1;->f:Landroid/widget/LinearLayout;

    .line 49
    iput-object p2, p0, Lo/OverviewMainUIComponentinitChartLayout1;->e:Landroid/widget/LinearLayout;

    .line 50
    iput-object p3, p0, Lo/OverviewMainUIComponentinitChartLayout1;->c:Lcom/nezha/android/render/view/NavigationBar;

    .line 51
    iput-object p4, p0, Lo/OverviewMainUIComponentinitChartLayout1;->i:Landroid/widget/TextView;

    .line 52
    iput-object p5, p0, Lo/OverviewMainUIComponentinitChartLayout1;->b:Landroid/widget/TextView;

    .line 53
    iput-object p6, p0, Lo/OverviewMainUIComponentinitChartLayout1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    iput-object p7, p0, Lo/OverviewMainUIComponentinitChartLayout1;->a:Lcom/nezha/android/view/StatusBarPlaceHolderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OverviewMainUIComponentinitChartLayout1;
    .locals 8

    .line 84
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b2841

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nezha/android/render/view/NavigationBar;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2850

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2851

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2870

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2872

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/nezha/android/view/StatusBarPlaceHolderView;

    if-eqz v7, :cond_0

    .line 116
    new-instance p0, Lo/OverviewMainUIComponentinitChartLayout1;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lo/OverviewMainUIComponentinitChartLayout1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/nezha/android/render/view/NavigationBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/nezha/android/view/StatusBarPlaceHolderView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OverviewMainUIComponentinitChartLayout1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/OverviewMainUIComponentinitChartLayout1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OverviewMainUIComponentinitChartLayout1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OverviewMainUIComponentinitChartLayout1;
    .locals 2

    const v0, 0x7f0e0f0d

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/OverviewMainUIComponentinitChartLayout1;->bind(Landroid/view/View;)Lo/OverviewMainUIComponentinitChartLayout1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/OverviewMainUIComponentinitChartLayout1;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method
