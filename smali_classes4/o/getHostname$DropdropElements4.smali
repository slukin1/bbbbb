.class public final Lo/getHostname$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getHostname;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getHostname;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lo/getHostname$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    .line 149
    iput-object p2, p0, Lo/getHostname$DropdropElements4;->c:Ljava/util/List;

    .line 150
    iput-object p3, p0, Lo/getHostname$DropdropElements4;->e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lo/getHostname$DropdropElements4;->c:Ljava/util/List;

    iget-object v1, p0, Lo/getHostname$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    .line 167
    invoke-static {v1}, Lo/PaymentChannelRevolut;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lo/getHostname$DropdropElements4;->e:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2146
    :cond_0
    new-instance v3, Lo/MarginPriceLimitInterceptorcheckMarket21$2;

    invoke-direct {v3, v1, v2}, Lo/MarginPriceLimitInterceptorcheckMarket21$2;-><init>(Ljava/nio/ByteBuffer;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    invoke-static {v0, v3}, Lo/MarginPriceLimitInterceptorcheckMarket21;->c(Ljava/util/List;Lo/MarginPriceLimitInterceptorcheckMarket21$DropdropElements3;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1174
    iget-object v0, p0, Lo/getHostname$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/PaymentChannelRevolut;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lo/PaymentChannelRevolut;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 156
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lo/getHostname$DropdropElements4;->c:Ljava/util/List;

    iget-object v1, p0, Lo/getHostname$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lo/PaymentChannelRevolut;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3063
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    .line 3066
    :cond_0
    new-instance v2, Lo/MarginPriceLimitInterceptorcheckMarket21$3;

    invoke-direct {v2, v1}, Lo/MarginPriceLimitInterceptorcheckMarket21$3;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v2}, Lo/MarginPriceLimitInterceptorcheckMarket21;->a(Ljava/util/List;Lo/MarginPriceLimitInterceptorcheckMarket21$DemoFundsParentComponent;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
