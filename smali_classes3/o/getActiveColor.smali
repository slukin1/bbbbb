.class public final Lo/getActiveColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final b:Lcom/binance/ocbs/sdk/voucher/ScaleFrameLayout;

.field private c:Lcom/binance/ocbs/sdk/voucher/ScaleFrameLayout;

.field public final d:Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;


# direct methods
.method private constructor <init>(Lcom/binance/ocbs/sdk/voucher/ScaleFrameLayout;Lcom/binance/ocbs/sdk/voucher/ScaleFrameLayout;Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/getActiveColor;->b:Lcom/binance/ocbs/sdk/voucher/ScaleFrameLayout;

    .line 31
    iput-object p2, p0, Lo/getActiveColor;->c:Lcom/binance/ocbs/sdk/voucher/ScaleFrameLayout;

    .line 32
    iput-object p3, p0, Lo/getActiveColor;->d:Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getActiveColor;
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/binance/ocbs/sdk/voucher/ScaleFrameLayout;

    const v1, 0x7f0b581f

    .line 65
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;

    if-eqz v2, :cond_0

    .line 70
    new-instance p0, Lo/getActiveColor;

    invoke-direct {p0, v0, v0, v2}, Lo/getActiveColor;-><init>(Lcom/binance/ocbs/sdk/voucher/ScaleFrameLayout;Lcom/binance/ocbs/sdk/voucher/ScaleFrameLayout;Lcom/binance/ocbs/sdk/voucher/FiatVoucherView;)V

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getActiveColor;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lo/getActiveColor;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getActiveColor;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getActiveColor;
    .locals 2

    const v0, 0x7f0e09c8

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lo/getActiveColor;->bind(Landroid/view/View;)Lo/getActiveColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/getActiveColor;->b:Lcom/binance/ocbs/sdk/voucher/ScaleFrameLayout;

    return-object v0
.end method
