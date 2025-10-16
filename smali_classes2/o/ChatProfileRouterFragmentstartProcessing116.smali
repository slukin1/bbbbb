.class public final Lo/ChatProfileRouterFragmentstartProcessing116;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/ChatProfileRouterFragmentstartProcessing116;->a:Landroid/widget/FrameLayout;

    .line 30
    iput-object p2, p0, Lo/ChatProfileRouterFragmentstartProcessing116;->c:Landroid/view/View;

    .line 31
    iput-object p3, p0, Lo/ChatProfileRouterFragmentstartProcessing116;->b:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ChatProfileRouterFragmentstartProcessing116;
    .locals 3

    const v0, 0x7f0b0bfc

    .line 62
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0bfd

    .line 68
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    new-instance v0, Lo/ChatProfileRouterFragmentstartProcessing116;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2}, Lo/ChatProfileRouterFragmentstartProcessing116;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ChatProfileRouterFragmentstartProcessing116;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Lo/ChatProfileRouterFragmentstartProcessing116;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileRouterFragmentstartProcessing116;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileRouterFragmentstartProcessing116;
    .locals 2

    const v0, 0x7f0e0283

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_0
    invoke-static {p0}, Lo/ChatProfileRouterFragmentstartProcessing116;->bind(Landroid/view/View;)Lo/ChatProfileRouterFragmentstartProcessing116;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1037
    iget-object v0, p0, Lo/ChatProfileRouterFragmentstartProcessing116;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
