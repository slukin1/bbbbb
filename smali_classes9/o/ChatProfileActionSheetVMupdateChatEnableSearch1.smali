.class public final Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final c:Lcom/major/android/uikit/search/KitSearchBar;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field private f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/viewpager2/widget/ViewPager2;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/major/android/uikit/tabs/KitTabLayout;

.field private l:Lcom/binance/widget/viewpager2/NestedScrollableHost;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lcom/binance/widget/viewpager2/NestedScrollableHost;Lcom/major/android/uikit/search/KitSearchBar;Landroid/view/View;Lcom/major/android/uikit/tabs/KitTabLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->d:Landroid/widget/LinearLayout;

    .line 65
    iput-object p2, p0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->f:Landroid/view/View;

    .line 66
    iput-object p3, p0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    iput-object p4, p0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 68
    iput-object p5, p0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->a:Landroid/widget/FrameLayout;

    .line 69
    iput-object p6, p0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->l:Lcom/binance/widget/viewpager2/NestedScrollableHost;

    .line 70
    iput-object p7, p0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->c:Lcom/major/android/uikit/search/KitSearchBar;

    .line 71
    iput-object p8, p0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->g:Landroid/view/View;

    .line 72
    iput-object p9, p0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->j:Lcom/major/android/uikit/tabs/KitTabLayout;

    .line 73
    iput-object p10, p0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->i:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->h:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;
    .locals 13

    const v0, 0x7f0b0e5b

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b1147

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1149

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b202a

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b279a

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/widget/viewpager2/NestedScrollableHost;

    if-eqz v7, :cond_0

    const v0, 0x7f0b30db

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit/search/KitSearchBar;

    if-eqz v8, :cond_0

    const v0, 0x7f0b33e2

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0b3596

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b54f7

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b565c

    .line 159
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_0

    .line 164
    new-instance v0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lcom/binance/widget/viewpager2/NestedScrollableHost;Lcom/major/android/uikit/search/KitSearchBar;Landroid/view/View;Lcom/major/android/uikit/tabs/KitTabLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;
    .locals 2

    const v0, 0x7f0e02e0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->bind(Landroid/view/View;)Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/ChatProfileActionSheetVMupdateChatEnableSearch1;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method
