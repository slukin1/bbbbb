.class public final Lo/gg0067g0067g0067g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/tabs/KitTabLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field private d:Landroid/view/View;

.field public final e:Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/major/android/uikit/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/gg0067g0067g0067g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lo/gg0067g0067g0067g;->d:Landroid/view/View;

    .line 41
    iput-object p3, p0, Lo/gg0067g0067g0067g;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 42
    iput-object p4, p0, Lo/gg0067g0067g0067g;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    iput-object p5, p0, Lo/gg0067g0067g0067g;->e:Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/gg0067g0067g0067g;
    .locals 7

    const v0, 0x7f0b0e5b

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b3596

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b565c

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_0

    const v0, 0x7f0b5662

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;

    if-eqz v6, :cond_0

    .line 97
    new-instance v0, Lo/gg0067g0067g0067g;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/gg0067g0067g0067g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/major/android/uikit/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/gg0067g0067g0067g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/gg0067g0067g0067g;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/gg0067g0067g0067g;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/gg0067g0067g0067g;
    .locals 2

    const v0, 0x7f0e0da0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/gg0067g0067g0067g;->bind(Landroid/view/View;)Lo/gg0067g0067g0067g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/gg0067g0067g0067g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
