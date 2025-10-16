.class public final Lo/getHostname$DropdropElements3;
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
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

.field private final b:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

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
.method constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;",
            ")V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    const-string v0, "Argument must not be null"

    if-eqz p3, :cond_1

    .line 224
    move-object v1, p3

    check-cast v1, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    iput-object p3, p0, Lo/getHostname$DropdropElements3;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    if-eqz p2, :cond_0

    .line 225
    move-object p3, p2

    check-cast p3, Ljava/util/List;

    iput-object p2, p0, Lo/getHostname$DropdropElements3;->e:Ljava/util/List;

    .line 227
    new-instance p2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lo/getHostname$DropdropElements3;->b:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    return-void

    .line 4033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2033
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lo/getHostname$DropdropElements3;->e:Ljava/util/List;

    iget-object v1, p0, Lo/getHostname$DropdropElements3;->b:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Lo/getHostname$DropdropElements3;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    .line 6196
    new-instance v3, Lo/MarginPriceLimitInterceptorcheckMarket21$6;

    invoke-direct {v3, v1, v2}, Lo/MarginPriceLimitInterceptorcheckMarket21$6;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    invoke-static {v0, v3}, Lo/MarginPriceLimitInterceptorcheckMarket21;->c(Ljava/util/List;Lo/MarginPriceLimitInterceptorcheckMarket21$DropdropElements3;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lo/getHostname$DropdropElements3;->b:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 5035
    iget-object v0, v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->e:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 233
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lo/getHostname$DropdropElements3;->e:Ljava/util/List;

    iget-object v1, p0, Lo/getHostname$DropdropElements3;->b:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Lo/getHostname$DropdropElements3;->a:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    .line 7087
    new-instance v3, Lo/MarginPriceLimitInterceptorcheckMarket21$4;

    invoke-direct {v3, v1, v2}, Lo/MarginPriceLimitInterceptorcheckMarket21$4;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    invoke-static {v0, v3}, Lo/MarginPriceLimitInterceptorcheckMarket21;->a(Ljava/util/List;Lo/MarginPriceLimitInterceptorcheckMarket21$DemoFundsParentComponent;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
