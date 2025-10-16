.class public final Lo/setApiKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final j:Lo/TMXModuleMetadataProviderInterface;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/appcompat/widget/AppCompatTextView;Lo/TMXModuleMetadataProviderInterface;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/setApiKey;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    iput-object p2, p0, Lo/setApiKey;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    iput-object p3, p0, Lo/setApiKey;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 51
    iput-object p4, p0, Lo/setApiKey;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p5, p0, Lo/setApiKey;->a:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 53
    iput-object p6, p0, Lo/setApiKey;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iput-object p7, p0, Lo/setApiKey;->j:Lo/TMXModuleMetadataProviderInterface;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setApiKey;
    .locals 10

    const v0, 0x7f0b2474

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2e18

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b302e

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b35b7

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4db8

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b575a

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    invoke-static {v1}, Lo/TMXModuleMetadataProviderInterface;->bind(Landroid/view/View;)Lo/TMXModuleMetadataProviderInterface;

    move-result-object v9

    .line 121
    new-instance v0, Lo/setApiKey;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/setApiKey;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/appcompat/widget/AppCompatTextView;Lo/TMXModuleMetadataProviderInterface;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setApiKey;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/setApiKey;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setApiKey;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setApiKey;
    .locals 2

    const v0, 0x7f0e0dae

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/setApiKey;->bind(Landroid/view/View;)Lo/setApiKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/setApiKey;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
