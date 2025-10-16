.class public final Lo/EarnDashboardV2Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/view/View;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/major/android/uikit/search/KitSearchBar;

.field private e:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/EarnDashboardV2Fragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lo/EarnDashboardV2Fragment;->d:Lcom/major/android/uikit/search/KitSearchBar;

    .line 41
    iput-object p3, p0, Lo/EarnDashboardV2Fragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p4, p0, Lo/EarnDashboardV2Fragment;->e:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lo/EarnDashboardV2Fragment;->a:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardV2Fragment;
    .locals 8

    const v0, 0x7f0b2457

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/search/KitSearchBar;

    if-eqz v4, :cond_0

    const v0, 0x7f0b306a

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b4f9f

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b5717

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lo/EarnDashboardV2Fragment;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/EarnDashboardV2Fragment;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/search/KitSearchBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardV2Fragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/EarnDashboardV2Fragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2Fragment;
    .locals 2

    const v0, 0x7f0e0c9f

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/EarnDashboardV2Fragment;->bind(Landroid/view/View;)Lo/EarnDashboardV2Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/EarnDashboardV2Fragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
