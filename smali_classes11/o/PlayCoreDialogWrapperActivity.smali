.class public final Lo/PlayCoreDialogWrapperActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/binance/widget/viewpager2/NestedScrollableHost;

.field public final c:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field private h:Lo/InstallState;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/widget/viewpager2/NestedScrollableHost;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/InstallState;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/PlayCoreDialogWrapperActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lo/PlayCoreDialogWrapperActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iput-object p3, p0, Lo/PlayCoreDialogWrapperActivity;->b:Lcom/binance/widget/viewpager2/NestedScrollableHost;

    .line 47
    iput-object p4, p0, Lo/PlayCoreDialogWrapperActivity;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 48
    iput-object p5, p0, Lo/PlayCoreDialogWrapperActivity;->h:Lo/InstallState;

    .line 49
    iput-object p6, p0, Lo/PlayCoreDialogWrapperActivity;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PlayCoreDialogWrapperActivity;
    .locals 9

    const v0, 0x7f0b1216

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b279a

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/widget/viewpager2/NestedScrollableHost;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3596

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b376a

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {v1}, Lo/InstallState;->bind(Landroid/view/View;)Lo/InstallState;

    move-result-object v7

    const v0, 0x7f0b3828

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lo/PlayCoreDialogWrapperActivity;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/PlayCoreDialogWrapperActivity;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/widget/viewpager2/NestedScrollableHost;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/InstallState;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PlayCoreDialogWrapperActivity;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lo/PlayCoreDialogWrapperActivity;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PlayCoreDialogWrapperActivity;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PlayCoreDialogWrapperActivity;
    .locals 2

    const v0, 0x7f0e03fe

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lo/PlayCoreDialogWrapperActivity;->bind(Landroid/view/View;)Lo/PlayCoreDialogWrapperActivity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/PlayCoreDialogWrapperActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
