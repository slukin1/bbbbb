.class public final Lo/MarginPriceLimitInterceptorcheckMarket21$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPriceLimitInterceptorcheckMarket21$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginPriceLimitInterceptorcheckMarket21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$3;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$3;->d:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$3;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/PaymentChannelRevolut;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/MarginPriceLimitInterceptorcheckMarket21$3;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lo/PaymentChannelRevolut;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 75
    throw p1
.end method
