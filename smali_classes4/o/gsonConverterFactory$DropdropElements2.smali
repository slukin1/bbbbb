.class public final Lo/gsonConverterFactory$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLabelPreferencesItemView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gsonConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginLabelPreferencesItemView<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/gsonConverterFactory;


# direct methods
.method public constructor <init>(Lo/gsonConverterFactory;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lo/gsonConverterFactory$DropdropElements2;->a:Lo/gsonConverterFactory;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    check-cast p1, Ljava/io/InputStream;

    .line 1138
    invoke-static {p1}, Lo/PaymentChannelRevolut;->c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2000
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 1139
    invoke-static {p1, p2, p3, p4}, Lo/gsonConverterFactory;->zf_(Landroid/graphics/ImageDecoder$Source;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    check-cast p1, Ljava/io/InputStream;

    .line 3131
    iget-object p2, p0, Lo/gsonConverterFactory$DropdropElements2;->a:Lo/gsonConverterFactory;

    .line 4060
    iget-object v0, p2, Lo/gsonConverterFactory;->d:Ljava/util/List;

    iget-object p2, p2, Lo/gsonConverterFactory;->c:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-static {v0, p1, p2}, Lo/MarginPriceLimitInterceptorcheckMarket21;->b(Ljava/util/List;Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    .line 5065
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
