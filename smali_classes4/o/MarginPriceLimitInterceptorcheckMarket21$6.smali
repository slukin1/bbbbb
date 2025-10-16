.class public final Lo/MarginPriceLimitInterceptorcheckMarket21$6;
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
.field private synthetic b:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

.field private synthetic c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$6;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iput-object p2, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$6;->b:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$6;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 1035
    iget-object v2, v2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->e:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$6;->b:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    iget-object v1, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$6;->b:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->e(Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b()V

    .line 218
    iget-object v0, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$6;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 2035
    iget-object v0, v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->e:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->b()V

    .line 218
    :cond_0
    iget-object v0, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$6;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 3035
    iget-object v0, v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->e:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    .line 219
    throw p1
.end method
