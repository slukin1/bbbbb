.class public final Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLabelPreferencesItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginLabelPreferencesItemView<",
        "Ljava/io/InputStream;",
        "Lo/getTargets_common;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/MarginLabelPreferencesItemView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginLabelPreferencesItemView<",
            "Ljava/nio/ByteBuffer;",
            "Lo/getTargets_common;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/MarginLabelPreferencesItemView;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo/MarginLabelPreferencesItemView<",
            "Ljava/nio/ByteBuffer;",
            "Lo/getTargets_common;",
            ">;",
            "Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedfilter121;->e:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedfilter121;->b:Lo/MarginLabelPreferencesItemView;

    .line 36
    iput-object p3, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedfilter121;->c:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    return-void
.end method

.method private static e(Ljava/io/InputStream;)[B
    .locals 4

    .line 59
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    :try_start_0
    new-array v1, v1, [B

    .line 63
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 68
    :catch_0
    const-string p0, "StreamGifDecoder"

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p1, Ljava/io/InputStream;

    .line 1049
    invoke-static {p1}, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedfilter121;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1053
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1054
    iget-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedfilter121;->b:Lo/MarginLabelPreferencesItemView;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/MarginLabelPreferencesItemView;->c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p1, Ljava/io/InputStream;

    .line 2041
    sget-object v0, Lo/ConnectivityManagerExtKtinternetConnectsinlinedmapNotNull121;->e:Lo/PlaceOrderStatus;

    .line 3034
    iget-object v1, p2, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {v1, v0}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p2, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p2, v0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 4101
    :cond_0
    iget-object p2, v0, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 2041
    :goto_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedfilter121;->e:Ljava/util/List;

    iget-object v0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedfilter121;->c:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    .line 2042
    invoke-static {p2, p1, v0}, Lo/MarginPriceLimitInterceptorcheckMarket21;->b(Ljava/util/List;Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
