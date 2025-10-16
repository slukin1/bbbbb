.class public final Lo/IntegrityTokenRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/IntegrityTokenRequestBuilder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p2, p0, Lo/IntegrityTokenRequestBuilder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p3, p0, Lo/IntegrityTokenRequestBuilder;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 43
    iput-object p4, p0, Lo/IntegrityTokenRequestBuilder;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 44
    iput-object p5, p0, Lo/IntegrityTokenRequestBuilder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/IntegrityTokenRequestBuilder;
    .locals 8

    const v0, 0x7f0b2de3    # 1.8500095E38f

    .line 75
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2e18

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b31d2

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b31fa

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Lo/IntegrityTokenRequestBuilder;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/IntegrityTokenRequestBuilder;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/IntegrityTokenRequestBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lo/IntegrityTokenRequestBuilder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/IntegrityTokenRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/IntegrityTokenRequestBuilder;
    .locals 2

    const v0, 0x7f0e0405

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lo/IntegrityTokenRequestBuilder;->bind(Landroid/view/View;)Lo/IntegrityTokenRequestBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1050
    iget-object v0, p0, Lo/IntegrityTokenRequestBuilder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
