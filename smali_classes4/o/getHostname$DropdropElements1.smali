.class public final Lo/getHostname$DropdropElements1;
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
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final c:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

.field private final d:Lo/PushStatus;

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
.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    const-string v0, "Argument must not be null"

    if-eqz p3, :cond_1

    .line 185
    move-object v1, p3

    check-cast v1, Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    iput-object p3, p0, Lo/getHostname$DropdropElements1;->c:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    if-eqz p2, :cond_0

    .line 186
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object p2, p0, Lo/getHostname$DropdropElements1;->e:Ljava/util/List;

    .line 188
    new-instance p2, Lo/PushStatus;

    invoke-direct {p2, p1, p3}, Lo/PushStatus;-><init>(Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V

    iput-object p2, p0, Lo/getHostname$DropdropElements1;->d:Lo/PushStatus;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lo/getHostname$DropdropElements1;->e:Ljava/util/List;

    iget-object v1, p0, Lo/getHostname$DropdropElements1;->d:Lo/PushStatus;

    .line 6031
    iget-object v2, v1, Lo/PushStatus;->e:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 6032
    iget-object v1, v1, Lo/PushStatus;->e:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 205
    iget-object v2, p0, Lo/getHostname$DropdropElements1;->c:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    .line 204
    invoke-static {v0, v1, v2}, Lo/MarginPriceLimitInterceptorcheckMarket21;->e(Ljava/util/List;Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)I

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

    .line 194
    iget-object v0, p0, Lo/getHostname$DropdropElements1;->d:Lo/PushStatus;

    .line 5031
    iget-object v1, v0, Lo/PushStatus;->e:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 5032
    iget-object v0, v0, Lo/PushStatus;->e:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v1, 0x0

    .line 194
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 210
    iget-object v0, p0, Lo/getHostname$DropdropElements1;->d:Lo/PushStatus;

    .line 8041
    iget-object v0, v0, Lo/PushStatus;->e:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    monitor-enter v0

    .line 9105
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:[B

    array-length v1, v1

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lo/getHostname$DropdropElements1;->e:Ljava/util/List;

    iget-object v1, p0, Lo/getHostname$DropdropElements1;->d:Lo/PushStatus;

    .line 7031
    iget-object v2, v1, Lo/PushStatus;->e:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 7032
    iget-object v1, v1, Lo/PushStatus;->e:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 199
    iget-object v2, p0, Lo/getHostname$DropdropElements1;->c:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    invoke-static {v0, v1, v2}, Lo/MarginPriceLimitInterceptorcheckMarket21;->b(Ljava/util/List;Ljava/io/InputStream;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
