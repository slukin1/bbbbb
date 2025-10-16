.class public final Lo/gg00670067gg0067g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/major/android/uikit2/notification/KitNotification;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final g:Lo/TMXModuleClassLoader;

.field public final h:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

.field public final i:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/major/android/uikit2/notification/KitNotification;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/TMXModuleClassLoader;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/gg00670067gg0067g;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p2, p0, Lo/gg00670067gg0067g;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 60
    iput-object p3, p0, Lo/gg00670067gg0067g;->d:Lcom/major/android/uikit2/notification/KitNotification;

    .line 61
    iput-object p4, p0, Lo/gg00670067gg0067g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p5, p0, Lo/gg00670067gg0067g;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 63
    iput-object p6, p0, Lo/gg00670067gg0067g;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p7, p0, Lo/gg00670067gg0067g;->g:Lo/TMXModuleClassLoader;

    .line 65
    iput-object p8, p0, Lo/gg00670067gg0067g;->i:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 66
    iput-object p9, p0, Lo/gg00670067gg0067g;->h:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/gg00670067gg0067g;
    .locals 12

    const v0, 0x7f0b1e3d

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1e7b

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2fd2

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b31d2

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b31fa

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3308

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {v1}, Lo/TMXModuleClassLoader;->bind(Landroid/view/View;)Lo/TMXModuleClassLoader;

    move-result-object v9

    const v0, 0x7f0b35b7

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4a4f

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v11, :cond_0

    .line 145
    new-instance v0, Lo/gg00670067gg0067g;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/gg00670067gg0067g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/major/android/uikit2/notification/KitNotification;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/TMXModuleClassLoader;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;)V

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/gg00670067gg0067g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lo/gg00670067gg0067g;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/gg00670067gg0067g;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/gg00670067gg0067g;
    .locals 2

    const v0, 0x7f0e0d99

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lo/gg00670067gg0067g;->bind(Landroid/view/View;)Lo/gg00670067gg0067g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1072
    iget-object v0, p0, Lo/gg00670067gg0067g;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
