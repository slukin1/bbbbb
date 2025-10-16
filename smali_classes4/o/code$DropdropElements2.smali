.class final Lo/code$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/awaitThrows$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Lo/PaymentChannelSafeChargeCreator;

.field private final b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lo/PaymentChannelSafeChargeCreator;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/code$DropdropElements2;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 83
    iput-object p2, p0, Lo/code$DropdropElements2;->a:Lo/PaymentChannelSafeChargeCreator;

    return-void
.end method


# virtual methods
.method public final b(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/code$DropdropElements2;->a:Lo/PaymentChannelSafeChargeCreator;

    .line 1129
    iget-object v0, v0, Lo/PaymentChannelSafeChargeCreator;->d:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 103
    invoke-interface {p1, p2}, Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;->c(Landroid/graphics/Bitmap;)V

    .line 105
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/code$DropdropElements2;->b:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    monitor-enter v0

    .line 2105
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:[B

    array-length v1, v1

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
