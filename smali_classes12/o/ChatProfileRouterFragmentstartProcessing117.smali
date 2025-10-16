.class public final Lo/ChatProfileRouterFragmentstartProcessing117;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/ChatProfileRouterFragmentstartProcessing117;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p2, p0, Lo/ChatProfileRouterFragmentstartProcessing117;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p3, p0, Lo/ChatProfileRouterFragmentstartProcessing117;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object p4, p0, Lo/ChatProfileRouterFragmentstartProcessing117;->d:Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;

    .line 44
    iput-object p5, p0, Lo/ChatProfileRouterFragmentstartProcessing117;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ChatProfileRouterFragmentstartProcessing117;
    .locals 6

    .line 74
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b21a4

    .line 77
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2dc5    # 1.8500034E38f

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;

    if-eqz v4, :cond_0

    const v0, 0x7f0b54f6

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    .line 94
    new-instance p0, Lo/ChatProfileRouterFragmentstartProcessing117;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lo/ChatProfileRouterFragmentstartProcessing117;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;Landroidx/compose/ui/platform/ComposeView;)V

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ChatProfileRouterFragmentstartProcessing117;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lo/ChatProfileRouterFragmentstartProcessing117;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileRouterFragmentstartProcessing117;
    .locals 2

    const v0, 0x7f0e02be

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lo/ChatProfileRouterFragmentstartProcessing117;->bind(Landroid/view/View;)Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1050
    iget-object v0, p0, Lo/ChatProfileRouterFragmentstartProcessing117;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
