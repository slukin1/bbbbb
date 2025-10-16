.class public final Lo/ChatProfileActionSheetVMblockUser1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/binance/widget/blur/BlurView;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/major/android/uikit/tabs/KitTabLayout;

.field public final j:Landroidx/compose/ui/platform/ComposeView;

.field public final l:Landroid/view/View;

.field public final n:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/widget/blur/BlurView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/tabs/KitTabLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/ChatProfileActionSheetVMblockUser1;->n:Landroid/widget/FrameLayout;

    .line 67
    iput-object p2, p0, Lo/ChatProfileActionSheetVMblockUser1;->e:Landroid/view/View;

    .line 68
    iput-object p3, p0, Lo/ChatProfileActionSheetVMblockUser1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 69
    iput-object p4, p0, Lo/ChatProfileActionSheetVMblockUser1;->b:Lcom/binance/widget/blur/BlurView;

    .line 70
    iput-object p5, p0, Lo/ChatProfileActionSheetVMblockUser1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p6, p0, Lo/ChatProfileActionSheetVMblockUser1;->a:Landroid/widget/FrameLayout;

    .line 72
    iput-object p7, p0, Lo/ChatProfileActionSheetVMblockUser1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p8, p0, Lo/ChatProfileActionSheetVMblockUser1;->i:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 74
    iput-object p9, p0, Lo/ChatProfileActionSheetVMblockUser1;->g:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 75
    iput-object p10, p0, Lo/ChatProfileActionSheetVMblockUser1;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 76
    iput-object p11, p0, Lo/ChatProfileActionSheetVMblockUser1;->h:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lo/ChatProfileActionSheetVMblockUser1;->l:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMblockUser1;
    .locals 14

    const v0, 0x7f0b0e5b

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b10de

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b113b

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/widget/blur/BlurView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1156

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 131
    move-object v7, p0

    check-cast v7, Landroid/widget/FrameLayout;

    const v0, 0x7f0b1158

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b115a

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b115b

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b25df

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b2adb

    .line 158
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b37f9

    .line 164
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 169
    new-instance p0, Lo/ChatProfileActionSheetVMblockUser1;

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v1 .. v13}, Lo/ChatProfileActionSheetVMblockUser1;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/widget/blur/BlurView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/tabs/KitTabLayout;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ChatProfileActionSheetVMblockUser1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lo/ChatProfileActionSheetVMblockUser1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileActionSheetVMblockUser1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileActionSheetVMblockUser1;
    .locals 2

    const v0, 0x7f0e02bf

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lo/ChatProfileActionSheetVMblockUser1;->bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMblockUser1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1083
    iget-object v0, p0, Lo/ChatProfileActionSheetVMblockUser1;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method
