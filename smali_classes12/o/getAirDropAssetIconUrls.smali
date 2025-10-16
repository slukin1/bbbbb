.class public final Lo/getAirDropAssetIconUrls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;

.field public final b:Lcom/binance/widget/tablayout/XTabLayout;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/getAirDropAssetIconUrls;->d:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lo/getAirDropAssetIconUrls;->a:Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;

    .line 32
    iput-object p3, p0, Lo/getAirDropAssetIconUrls;->b:Lcom/binance/widget/tablayout/XTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getAirDropAssetIconUrls;
    .locals 3

    const v0, 0x7f0b2b8c

    .line 63
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-static {v1}, Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;->bind(Landroid/view/View;)Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;

    move-result-object v0

    const v1, 0x7f0b5a38

    .line 70
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v2, :cond_0

    .line 75
    new-instance v1, Lo/getAirDropAssetIconUrls;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0, v0, v2}, Lo/getAirDropAssetIconUrls;-><init>(Landroid/widget/LinearLayout;Lo/BasePositionViewHolderspecialinlinedviewBindingdefault1;Lcom/binance/widget/tablayout/XTabLayout;)V

    return-object v1

    :cond_0
    const v0, 0x7f0b5a38

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getAirDropAssetIconUrls;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lo/getAirDropAssetIconUrls;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAirDropAssetIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getAirDropAssetIconUrls;
    .locals 2

    const v0, 0x7f0e06de

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lo/getAirDropAssetIconUrls;->bind(Landroid/view/View;)Lo/getAirDropAssetIconUrls;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/getAirDropAssetIconUrls;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method
