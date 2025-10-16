.class public final Lo/ChatProfileRouterFragmentstartProcessing114;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final d:Landroid/widget/Space;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;

.field public final i:Landroidx/compose/ui/platform/ComposeView;

.field public final j:Landroidx/compose/ui/platform/ComposeView;

.field public final k:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/Space;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/ChatProfileRouterFragmentstartProcessing114;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p2, p0, Lo/ChatProfileRouterFragmentstartProcessing114;->a:Landroid/widget/FrameLayout;

    .line 78
    iput-object p3, p0, Lo/ChatProfileRouterFragmentstartProcessing114;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 79
    iput-object p4, p0, Lo/ChatProfileRouterFragmentstartProcessing114;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 80
    iput-object p5, p0, Lo/ChatProfileRouterFragmentstartProcessing114;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 81
    iput-object p6, p0, Lo/ChatProfileRouterFragmentstartProcessing114;->d:Landroid/widget/Space;

    .line 82
    iput-object p7, p0, Lo/ChatProfileRouterFragmentstartProcessing114;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 83
    iput-object p8, p0, Lo/ChatProfileRouterFragmentstartProcessing114;->f:Landroid/widget/FrameLayout;

    .line 84
    iput-object p9, p0, Lo/ChatProfileRouterFragmentstartProcessing114;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    iput-object p10, p0, Lo/ChatProfileRouterFragmentstartProcessing114;->h:Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;

    .line 86
    iput-object p11, p0, Lo/ChatProfileRouterFragmentstartProcessing114;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 87
    iput-object p12, p0, Lo/ChatProfileRouterFragmentstartProcessing114;->k:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 88
    iput-object p13, p0, Lo/ChatProfileRouterFragmentstartProcessing114;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    iput-object p14, p0, Lo/ChatProfileRouterFragmentstartProcessing114;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ChatProfileRouterFragmentstartProcessing114;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b038d

    .line 120
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1148

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1149

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b114a

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0b114b

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Space;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1146

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b202b

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2de3    # 1.8500095E38f

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2dc5    # 1.8500034E38f

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2e0f

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2e11

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v15, :cond_0

    .line 185
    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b54f8

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 193
    new-instance v0, Lo/ChatProfileRouterFragmentstartProcessing114;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v17}, Lo/ChatProfileRouterFragmentstartProcessing114;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/compose/ui/platform/ComposeView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/Space;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/content/view/RecycleViewListenNestedScrollableHost;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 198
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ChatProfileRouterFragmentstartProcessing114;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Lo/ChatProfileRouterFragmentstartProcessing114;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileRouterFragmentstartProcessing114;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileRouterFragmentstartProcessing114;
    .locals 2

    const v0, 0x7f0e02bb

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-static {p0}, Lo/ChatProfileRouterFragmentstartProcessing114;->bind(Landroid/view/View;)Lo/ChatProfileRouterFragmentstartProcessing114;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1095
    iget-object v0, p0, Lo/ChatProfileRouterFragmentstartProcessing114;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
