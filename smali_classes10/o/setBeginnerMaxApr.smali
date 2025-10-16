.class public final Lo/setBeginnerMaxApr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final c:Lo/setBeginnerMaxAprBytes;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/setBeginnerMaxAprBytes;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/setBeginnerMaxApr;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 31
    iput-object p2, p0, Lo/setBeginnerMaxApr;->c:Lo/setBeginnerMaxAprBytes;

    .line 32
    iput-object p3, p0, Lo/setBeginnerMaxApr;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setBeginnerMaxApr;
    .locals 2

    const v0, 0x7f0b0bb2

    .line 63
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v1}, Lo/setBeginnerMaxAprBytes;->bind(Landroid/view/View;)Lo/setBeginnerMaxAprBytes;

    move-result-object v0

    .line 69
    check-cast p0, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 71
    new-instance v1, Lo/setBeginnerMaxApr;

    invoke-direct {v1, p0, v0, p0}, Lo/setBeginnerMaxApr;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/setBeginnerMaxAprBytes;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    return-object v1

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setBeginnerMaxApr;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lo/setBeginnerMaxApr;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBeginnerMaxApr;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBeginnerMaxApr;
    .locals 2

    const v0, 0x7f0e0c4c

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lo/setBeginnerMaxApr;->bind(Landroid/view/View;)Lo/setBeginnerMaxApr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/setBeginnerMaxApr;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
