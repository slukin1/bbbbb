.class public final Lo/assetHoldingsLiveData_delegatelambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private b:Lcom/binance/base/component/PlaceholderView;

.field private c:Lcom/binance/base/component/PlaceholderView;

.field private d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private e:Lcom/binance/base/component/PlaceholderView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/assetHoldingsLiveData_delegatelambda2;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 40
    iput-object p2, p0, Lo/assetHoldingsLiveData_delegatelambda2;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    iput-object p3, p0, Lo/assetHoldingsLiveData_delegatelambda2;->e:Lcom/binance/base/component/PlaceholderView;

    .line 42
    iput-object p4, p0, Lo/assetHoldingsLiveData_delegatelambda2;->c:Lcom/binance/base/component/PlaceholderView;

    .line 43
    iput-object p5, p0, Lo/assetHoldingsLiveData_delegatelambda2;->b:Lcom/binance/base/component/PlaceholderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/assetHoldingsLiveData_delegatelambda2;
    .locals 6

    .line 73
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b2b3a

    .line 76
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/base/component/PlaceholderView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2b3c

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/component/PlaceholderView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2b5c

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/component/PlaceholderView;

    if-eqz v5, :cond_0

    .line 93
    new-instance p0, Lo/assetHoldingsLiveData_delegatelambda2;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lo/assetHoldingsLiveData_delegatelambda2;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;)V

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/assetHoldingsLiveData_delegatelambda2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/assetHoldingsLiveData_delegatelambda2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/assetHoldingsLiveData_delegatelambda2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/assetHoldingsLiveData_delegatelambda2;
    .locals 2

    const v0, 0x7f0e161a

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/assetHoldingsLiveData_delegatelambda2;->bind(Landroid/view/View;)Lo/assetHoldingsLiveData_delegatelambda2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/assetHoldingsLiveData_delegatelambda2;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
