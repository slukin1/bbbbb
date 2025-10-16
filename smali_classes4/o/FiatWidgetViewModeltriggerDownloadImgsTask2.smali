.class public final Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lo/getRetryAfter;

.field public final d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/getRetryAfter;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p2, p0, Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 47
    iput-object p3, p0, Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;->c:Lo/getRetryAfter;

    .line 48
    iput-object p4, p0, Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object p5, p0, Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 50
    iput-object p6, p0, Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;
    .locals 9

    const v0, 0x7f0b1e3d

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1f81

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v1}, Lo/getRetryAfter;->bind(Landroid/view/View;)Lo/getRetryAfter;

    move-result-object v5

    const v0, 0x7f0b2fd2

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b31d2

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b31fa

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 111
    new-instance v0, Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/getRetryAfter;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;
    .locals 2

    const v0, 0x7f0e08c3

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;->bind(Landroid/view/View;)Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1056
    iget-object v0, p0, Lo/FiatWidgetViewModeltriggerDownloadImgsTask2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
