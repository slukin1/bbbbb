.class public final Lo/ggg0067g00670067g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/widget/viewpager2/NestedScrollableHost;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private d:Lo/TMXEndNotifier;

.field public final e:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/binance/widget/viewpager2/NestedScrollableHost;Lo/TMXEndNotifier;Landroid/widget/FrameLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/ggg0067g00670067g;->e:Landroid/widget/FrameLayout;

    .line 44
    iput-object p2, p0, Lo/ggg0067g00670067g;->a:Lcom/binance/widget/viewpager2/NestedScrollableHost;

    .line 45
    iput-object p3, p0, Lo/ggg0067g00670067g;->d:Lo/TMXEndNotifier;

    .line 46
    iput-object p4, p0, Lo/ggg0067g00670067g;->g:Landroid/widget/FrameLayout;

    .line 47
    iput-object p5, p0, Lo/ggg0067g00670067g;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 48
    iput-object p6, p0, Lo/ggg0067g00670067g;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ggg0067g00670067g;
    .locals 9

    const v0, 0x7f0b2884

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/widget/viewpager2/NestedScrollableHost;

    if-eqz v4, :cond_0

    const v0, 0x7f0b33c2

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {v1}, Lo/TMXEndNotifier;->bind(Landroid/view/View;)Lo/TMXEndNotifier;

    move-result-object v5

    .line 91
    move-object v6, p0

    check-cast v6, Landroid/widget/FrameLayout;

    const v0, 0x7f0b5a61

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b5a65

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    .line 105
    new-instance p0, Lo/ggg0067g00670067g;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lo/ggg0067g00670067g;-><init>(Landroid/widget/FrameLayout;Lcom/binance/widget/viewpager2/NestedScrollableHost;Lo/TMXEndNotifier;Landroid/widget/FrameLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ggg0067g00670067g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/ggg0067g00670067g;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ggg0067g00670067g;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ggg0067g00670067g;
    .locals 2

    const v0, 0x7f0e0da8

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/ggg0067g00670067g;->bind(Landroid/view/View;)Lo/ggg0067g00670067g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/ggg0067g00670067g;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method
