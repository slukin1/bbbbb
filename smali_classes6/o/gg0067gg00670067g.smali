.class public final Lo/gg0067gg00670067g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private f:Landroid/widget/ImageView;

.field public final i:Lo/TMXModuleMetadataProviderInterface;

.field private final j:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/TMXModuleMetadataProviderInterface;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/gg0067gg00670067g;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 54
    iput-object p2, p0, Lo/gg0067gg00670067g;->f:Landroid/widget/ImageView;

    .line 55
    iput-object p3, p0, Lo/gg0067gg00670067g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iput-object p4, p0, Lo/gg0067gg00670067g;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 57
    iput-object p5, p0, Lo/gg0067gg00670067g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput-object p6, p0, Lo/gg0067gg00670067g;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 59
    iput-object p7, p0, Lo/gg0067gg00670067g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p8, p0, Lo/gg0067gg00670067g;->i:Lo/TMXModuleMetadataProviderInterface;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/gg0067gg00670067g;
    .locals 11

    const v0, 0x7f0b0465

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b25e1

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2e18

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b302e

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b35b7

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b35b8

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b575a

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {v1}, Lo/TMXModuleMetadataProviderInterface;->bind(Landroid/view/View;)Lo/TMXModuleMetadataProviderInterface;

    move-result-object v10

    .line 133
    new-instance v0, Lo/gg0067gg00670067g;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/gg0067gg00670067g;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/TMXModuleMetadataProviderInterface;)V

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/gg0067gg00670067g;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lo/gg0067gg00670067g;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/gg0067gg00670067g;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/gg0067gg00670067g;
    .locals 2

    const v0, 0x7f0e0da1

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lo/gg0067gg00670067g;->bind(Landroid/view/View;)Lo/gg0067gg00670067g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1066
    iget-object v0, p0, Lo/gg0067gg00670067g;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
