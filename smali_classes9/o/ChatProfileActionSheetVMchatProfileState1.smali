.class public final Lo/ChatProfileActionSheetVMchatProfileState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final b:Lcom/binance/widget/viewpager2/NestedScrollableHost;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/compose/ui/platform/ComposeView;

.field public final j:Lo/ChatProfileActionSheetVMchatProfileState3;

.field public final k:Landroidx/compose/ui/platform/ComposeView;

.field public final l:Landroidx/viewpager2/widget/ViewPager2;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/widget/viewpager2/NestedScrollableHost;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/ChatProfileActionSheetVMchatProfileState3;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p2, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 82
    iput-object p3, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 83
    iput-object p4, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    iput-object p5, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    iput-object p6, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->b:Lcom/binance/widget/viewpager2/NestedScrollableHost;

    .line 86
    iput-object p7, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 87
    iput-object p8, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 88
    iput-object p9, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->j:Lo/ChatProfileActionSheetVMchatProfileState3;

    .line 89
    iput-object p10, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->f:Landroid/widget/FrameLayout;

    .line 90
    iput-object p11, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 91
    iput-object p12, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 92
    iput-object p13, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 93
    iput-object p14, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    iput-object p15, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->l:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMchatProfileState1;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0251

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1145

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1573

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b219d

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b219e

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/binance/widget/viewpager2/NestedScrollableHost;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2651

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2e11

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b31cf

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 171
    invoke-static {v2}, Lo/ChatProfileActionSheetVMchatProfileState3;->bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMchatProfileState3;

    move-result-object v12

    const v1, 0x7f0b31d0

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3390

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3596

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3618

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v16, :cond_0

    .line 197
    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b565c

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v18, :cond_0

    .line 205
    new-instance v0, Lo/ChatProfileActionSheetVMchatProfileState1;

    move-object v3, v0

    move-object/from16 v4, v17

    invoke-direct/range {v3 .. v18}, Lo/ChatProfileActionSheetVMchatProfileState1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/widget/viewpager2/NestedScrollableHost;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/ChatProfileActionSheetVMchatProfileState3;Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 210
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ChatProfileActionSheetVMchatProfileState1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, v1}, Lo/ChatProfileActionSheetVMchatProfileState1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileActionSheetVMchatProfileState1;
    .locals 2

    const v0, 0x7f0e02c9

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lo/ChatProfileActionSheetVMchatProfileState1;->bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMchatProfileState1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1100
    iget-object v0, p0, Lo/ChatProfileActionSheetVMchatProfileState1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
