.class public final Lo/ChatProfileRouterFragmentstartProcessing1181;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/ChatProfileRouterFragmentstartProcessing1181;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lo/ChatProfileRouterFragmentstartProcessing1181;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 48
    iput-object p3, p0, Lo/ChatProfileRouterFragmentstartProcessing1181;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 49
    iput-object p4, p0, Lo/ChatProfileRouterFragmentstartProcessing1181;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iput-object p5, p0, Lo/ChatProfileRouterFragmentstartProcessing1181;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 51
    iput-object p6, p0, Lo/ChatProfileRouterFragmentstartProcessing1181;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 52
    iput-object p7, p0, Lo/ChatProfileRouterFragmentstartProcessing1181;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ChatProfileRouterFragmentstartProcessing1181;
    .locals 10

    const v0, 0x7f0b114d

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1146

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b21a4

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2e0f

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2e11

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v8, :cond_0

    .line 112
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    new-instance p0, Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v9}, Lo/ChatProfileRouterFragmentstartProcessing1181;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ChatProfileRouterFragmentstartProcessing1181;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lo/ChatProfileRouterFragmentstartProcessing1181;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileRouterFragmentstartProcessing1181;
    .locals 2

    const v0, 0x7f0e02b9

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lo/ChatProfileRouterFragmentstartProcessing1181;->bind(Landroid/view/View;)Lo/ChatProfileRouterFragmentstartProcessing1181;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/ChatProfileRouterFragmentstartProcessing1181;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
