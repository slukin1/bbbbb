.class public final Lo/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

.field public final e:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private g:Landroid/widget/TextView;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/s2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lo/s2;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    .line 50
    iput-object p3, p0, Lo/s2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p4, p0, Lo/s2;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    iput-object p5, p0, Lo/s2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object p6, p0, Lo/s2;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 54
    iput-object p7, p0, Lo/s2;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/s2;
    .locals 10

    const v0, 0x7f0b070b

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz v4, :cond_0

    .line 91
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1d5a

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b31d2

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3f43

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 117
    new-instance p0, Lo/s2;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lo/s2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/s2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Lo/s2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/s2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/s2;
    .locals 2

    const v0, 0x7f0e17b6

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lo/s2;->bind(Landroid/view/View;)Lo/s2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/s2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
