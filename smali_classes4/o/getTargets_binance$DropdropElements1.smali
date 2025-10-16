.class final Lo/getTargets_binance$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTargets_binance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/MarginLiteTradeViewModelspecialinlinedtransform1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    invoke-static {v0}, Lo/PaymentChannelTap;->d(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lo/getTargets_binance$DropdropElements1;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final a(Ljava/nio/ByteBuffer;)Lo/MarginLiteTradeViewModelspecialinlinedtransform1;
    .locals 3

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lo/getTargets_binance$DropdropElements1;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;

    invoke-direct {v0}, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;-><init>()V

    :cond_0
    const/4 v1, 0x0

    .line 2151
    iput-object v1, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    .line 2152
    iget-object v1, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->d:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 2153
    new-instance v1, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    invoke-direct {v1}, Lo/MarginLiteTradeViewModelspecialinlinedtransform111;-><init>()V

    iput-object v1, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->c:Lo/MarginLiteTradeViewModelspecialinlinedtransform111;

    .line 2154
    iput v2, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->b:I

    .line 1129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    .line 1130
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1131
    iget-object p1, v0, Lo/MarginLiteTradeViewModelspecialinlinedtransform1;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
