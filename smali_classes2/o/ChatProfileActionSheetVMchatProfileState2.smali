.class public final Lo/ChatProfileActionSheetVMchatProfileState2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Lcom/binance/content/view/NestedChildRecyclerView;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/view/NestedChildRecyclerView;Landroid/widget/Button;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/ChatProfileActionSheetVMchatProfileState2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p2, p0, Lo/ChatProfileActionSheetVMchatProfileState2;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    iput-object p3, p0, Lo/ChatProfileActionSheetVMchatProfileState2;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 55
    iput-object p4, p0, Lo/ChatProfileActionSheetVMchatProfileState2;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    iput-object p5, p0, Lo/ChatProfileActionSheetVMchatProfileState2;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    .line 57
    iput-object p6, p0, Lo/ChatProfileActionSheetVMchatProfileState2;->c:Landroid/widget/Button;

    .line 58
    iput-object p7, p0, Lo/ChatProfileActionSheetVMchatProfileState2;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 59
    iput-object p8, p0, Lo/ChatProfileActionSheetVMchatProfileState2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMchatProfileState2;
    .locals 11

    const v0, 0x7f0b0394

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0e40

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1146

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b21a4

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/content/view/NestedChildRecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2e0e

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2e11

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v9, :cond_0

    .line 125
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    new-instance p0, Lo/ChatProfileActionSheetVMchatProfileState2;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v10}, Lo/ChatProfileActionSheetVMchatProfileState2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/view/NestedChildRecyclerView;Landroid/widget/Button;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ChatProfileActionSheetVMchatProfileState2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lo/ChatProfileActionSheetVMchatProfileState2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileActionSheetVMchatProfileState2;
    .locals 2

    const v0, 0x7f0e02c2

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lo/ChatProfileActionSheetVMchatProfileState2;->bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/ChatProfileActionSheetVMchatProfileState2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
