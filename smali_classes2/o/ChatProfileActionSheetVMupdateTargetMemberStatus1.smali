.class public final Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 50
    iput-object p3, p0, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 51
    iput-object p4, p0, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 52
    iput-object p5, p0, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 53
    iput-object p6, p0, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 54
    iput-object p7, p0, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;
    .locals 10

    const v0, 0x7f0b113a

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b113d

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b113f

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1140

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1146

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;
    .locals 2

    const v0, 0x7f0e02f2

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
