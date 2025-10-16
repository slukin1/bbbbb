.class public final Lo/EarnDashboardV2Fragmentwork7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private e:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/EarnDashboardV2Fragmentwork7;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 35
    iput-object p2, p0, Lo/EarnDashboardV2Fragmentwork7;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 36
    iput-object p3, p0, Lo/EarnDashboardV2Fragmentwork7;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    iput-object p4, p0, Lo/EarnDashboardV2Fragmentwork7;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnDashboardV2Fragmentwork7;
    .locals 4

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0b5555

    .line 71
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b5556

    .line 77
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lo/EarnDashboardV2Fragmentwork7;

    invoke-direct {p0, v0, v0, v2, v3}, Lo/EarnDashboardV2Fragmentwork7;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardV2Fragmentwork7;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lo/EarnDashboardV2Fragmentwork7;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2Fragmentwork7;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2Fragmentwork7;
    .locals 2

    const v0, 0x7f0e0d4b

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lo/EarnDashboardV2Fragmentwork7;->bind(Landroid/view/View;)Lo/EarnDashboardV2Fragmentwork7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/EarnDashboardV2Fragmentwork7;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method
