.class public final Lo/AdvTagsBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final e:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method private constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/AdvTagsBeanCreator;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/AdvTagsBeanCreator;
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    new-instance v0, Lo/AdvTagsBeanCreator;

    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v0, p0}, Lo/AdvTagsBeanCreator;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/AdvTagsBeanCreator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lo/AdvTagsBeanCreator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AdvTagsBeanCreator;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AdvTagsBeanCreator;
    .locals 2

    const v0, 0x7f0e02a2

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lo/AdvTagsBeanCreator;->bind(Landroid/view/View;)Lo/AdvTagsBeanCreator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1026
    iget-object v0, p0, Lo/AdvTagsBeanCreator;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method
