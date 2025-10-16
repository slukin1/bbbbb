.class final Lo/MarginPriceLimitInterceptorcheckMarket21$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPriceLimitInterceptorcheckMarket21$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginPriceLimitInterceptorcheckMarket21;->e(Ljava/util/List;Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

.field private synthetic e:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$5;->e:Ljava/io/InputStream;

    iput-object p2, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$5;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

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

    .line 182
    :try_start_0
    iget-object v0, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$5;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$5;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->e(Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v0, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$5;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$5;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 185
    throw p1
.end method
