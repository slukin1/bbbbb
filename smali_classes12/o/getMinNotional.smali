.class public final Lo/getMinNotional;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/getLimitMinQty;

.field public final b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final c:Landroid/widget/FrameLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lo/getLimitMinQty;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getMinNotional;->c:Landroid/widget/FrameLayout;

    .line 36
    iput-object p2, p0, Lo/getMinNotional;->a:Lo/getLimitMinQty;

    .line 37
    iput-object p3, p0, Lo/getMinNotional;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object p4, p0, Lo/getMinNotional;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getMinNotional;
    .locals 4

    const v0, 0x7f0b0fbc

    .line 69
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    invoke-static {v1}, Lo/getLimitMinQty;->bind(Landroid/view/View;)Lo/getLimitMinQty;

    move-result-object v0

    const v1, 0x7f0b15b0

    .line 76
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const v1, 0x7f0b2e10

    .line 82
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v3, :cond_0

    .line 87
    new-instance v1, Lo/getMinNotional;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0, v0, v2, v3}, Lo/getMinNotional;-><init>(Landroid/widget/FrameLayout;Lo/getLimitMinQty;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    return-object v1

    :cond_0
    const v0, 0x7f0b2e10

    goto :goto_0

    :cond_1
    const v0, 0x7f0b15b0

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getMinNotional;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lo/getMinNotional;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMinNotional;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMinNotional;
    .locals 2

    const v0, 0x7f0e1024

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lo/getMinNotional;->bind(Landroid/view/View;)Lo/getMinNotional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/getMinNotional;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
