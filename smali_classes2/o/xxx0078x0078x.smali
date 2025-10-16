.class public final Lo/xxx0078x0078x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/binance/widget/ScrollableViewPager;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/major/android/uikit/tabs/KitTabLayout;

.field public final e:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit/tabs/KitTabLayout;Lcom/binance/widget/ScrollableViewPager;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/xxx0078x0078x;->a:Landroid/widget/FrameLayout;

    .line 44
    iput-object p2, p0, Lo/xxx0078x0078x;->c:Landroid/widget/LinearLayout;

    .line 45
    iput-object p3, p0, Lo/xxx0078x0078x;->h:Landroid/widget/FrameLayout;

    .line 46
    iput-object p4, p0, Lo/xxx0078x0078x;->e:Landroid/widget/LinearLayout;

    .line 47
    iput-object p5, p0, Lo/xxx0078x0078x;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 48
    iput-object p6, p0, Lo/xxx0078x0078x;->b:Lcom/binance/widget/ScrollableViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/xxx0078x0078x;
    .locals 9

    const v0, 0x7f0b0190

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 84
    move-object v5, p0

    check-cast v5, Landroid/widget/FrameLayout;

    const v0, 0x7f0b0fc3

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b35be

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b5849

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/widget/ScrollableViewPager;

    if-eqz v8, :cond_0

    .line 104
    new-instance p0, Lo/xxx0078x0078x;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lo/xxx0078x0078x;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/major/android/uikit/tabs/KitTabLayout;Lcom/binance/widget/ScrollableViewPager;)V

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/xxx0078x0078x;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/xxx0078x0078x;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xxx0078x0078x;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xxx0078x0078x;
    .locals 2

    const v0, 0x7f0e06ec

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/xxx0078x0078x;->bind(Landroid/view/View;)Lo/xxx0078x0078x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/xxx0078x0078x;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
