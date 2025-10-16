.class public final Lo/MarginPriceLimitInterceptorcheckMarket21$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPriceLimitInterceptorcheckMarket21$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginPriceLimitInterceptorcheckMarket21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

.field private synthetic e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$2;->e:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$2;->c:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    :try_start_0
    iget-object v0, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$2;->e:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$2;->c:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->e(Ljava/nio/ByteBuffer;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$2;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/PaymentChannelRevolut;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$2;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/PaymentChannelRevolut;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 155
    throw p1
.end method
