.class public final Lo/IsolatedMarginAccountViewModelspecialinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setShowTipIcon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IsolatedMarginAccountViewModelspecialinlinedmap121$DropdropElements1;,
        Lo/IsolatedMarginAccountViewModelspecialinlinedmap121$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setShowTipIcon<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/MarginAccountViewModelspecialinlinedfilter121;

.field private c:Ljava/io/InputStream;

.field private final e:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lo/MarginAccountViewModelspecialinlinedfilter121;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121;->e:Landroid/net/Uri;

    .line 54
    iput-object p2, p0, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121;->a:Lo/MarginAccountViewModelspecialinlinedfilter121;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lo/MarginAccountViewModelsubscribeCrossWS42;)Lo/IsolatedMarginAccountViewModelspecialinlinedmap121;
    .locals 3

    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    .line 1382
    iget-object v0, v0, Lcom/bumptech/glide/Glide;->d:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    .line 44
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    .line 2639
    iget-object v1, v1, Lcom/bumptech/glide/Glide;->b:Lo/MarginLitePlaceOrderUtilformatAmount1;

    .line 3113
    iget-object v1, v1, Lo/MarginLitePlaceOrderUtilformatAmount1;->h:Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;

    invoke-interface {v1}, Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/Registry;

    .line 4599
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->e:Lo/PaymentChannelGooglePayEazyPayChannelCreator;

    invoke-virtual {v1}, Lo/PaymentChannelGooglePayEazyPayChannelCreator;->a()Ljava/util/List;

    move-result-object v1

    .line 4600
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    new-instance v2, Lo/MarginAccountViewModelspecialinlinedfilter121;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v2, v1, p2, v0, p0}, Lo/MarginAccountViewModelspecialinlinedfilter121;-><init>(Ljava/util/List;Lo/MarginAccountViewModelsubscribeCrossWS42;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;Landroid/content/ContentResolver;)V

    .line 48
    new-instance p0, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121;

    invoke-direct {p0, p1, v2}, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121;-><init>(Landroid/net/Uri;Lo/MarginAccountViewModelspecialinlinedfilter121;)V

    return-object p0

    .line 4601
    :cond_0
    new-instance p0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {p0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 104
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 110
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lo/setShowTipIcon$DropdropElements3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lo/setShowTipIcon$DropdropElements3<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 5072
    :try_start_0
    iget-object p1, p0, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121;->a:Lo/MarginAccountViewModelspecialinlinedfilter121;

    iget-object v0, p0, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lo/MarginAccountViewModelspecialinlinedfilter121;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 5076
    iget-object v1, p0, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121;->a:Lo/MarginAccountViewModelspecialinlinedfilter121;

    iget-object v2, p0, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lo/MarginAccountViewModelspecialinlinedfilter121;->e(Landroid/net/Uri;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq v1, v0, :cond_1

    .line 5080
    new-instance v0, Lo/TradeKlinePositionPreferencesWidgetinitKlineItemClick21;

    invoke-direct {v0, p1, v1}, Lo/TradeKlinePositionPreferencesWidgetinitKlineItemClick21;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 61
    :cond_1
    iput-object p1, p0, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121;->c:Ljava/io/InputStream;

    .line 62
    invoke-interface {p2, p1}, Lo/setShowTipIcon$DropdropElements3;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 64
    const-string v0, "MediaStoreThumbFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    invoke-interface {p2, p1}, Lo/setShowTipIcon$DropdropElements3;->d(Ljava/lang/Exception;)V

    return-void
.end method
