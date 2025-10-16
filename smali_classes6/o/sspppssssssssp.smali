.class public final Lo/sspppssssssssp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/compose/ui/platform/ComposeView;

.field public final j:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/sspppssssssssp;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lo/sspppssssssssp;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 48
    iput-object p3, p0, Lo/sspppssssssssp;->d:Landroid/widget/FrameLayout;

    .line 49
    iput-object p4, p0, Lo/sspppssssssssp;->b:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    .line 50
    iput-object p5, p0, Lo/sspppssssssssp;->c:Landroid/view/View;

    .line 51
    iput-object p6, p0, Lo/sspppssssssssp;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 52
    iput-object p7, p0, Lo/sspppssssssssp;->g:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/sspppssssssssp;
    .locals 10

    const v0, 0x7f0b04ab

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b81

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2e11

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b33d9

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0b37c1

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b5792

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v9, :cond_0

    .line 118
    new-instance v0, Lo/sspppssssssssp;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/sspppssssssssp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/sspppssssssssp;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lo/sspppssssssssp;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/sspppssssssssp;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/sspppssssssssp;
    .locals 2

    const v0, 0x7f0e0acd

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lo/sspppssssssssp;->bind(Landroid/view/View;)Lo/sspppssssssssp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/sspppssssssssp;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
