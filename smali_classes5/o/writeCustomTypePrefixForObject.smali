.class public final Lo/writeCustomTypePrefixForObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/writeCustomTypePrefixForArray;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JC\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000e\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u000e\u001a\u00020\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001a\"\u0004\u0008\u0013\u0010\u001bR\u001c\u0010\u0012\u001a\u00020\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\"\u0004\u0008\u0018\u0010\u001b"
    }
    d2 = {
        "Lo/writeCustomTypePrefixForObject;",
        "Lo/writeCustomTypePrefixForArray;",
        "<init>",
        "()V",
        "Lo/_writeArrayPrefix;",
        "p0",
        "",
        "a",
        "(Lo/_writeArrayPrefix;)V",
        "",
        "Lcom/binance/data/beans/ConcurrentDepthData;",
        "p1",
        "Lkotlin/Function3;",
        "p2",
        "b",
        "(Ljava/lang/String;Lcom/binance/data/beans/ConcurrentDepthData;Lkotlin/jvm/functions/Function3;)V",
        "Lo/writeCustomTypeSuffixForObject;",
        "()Lo/writeCustomTypeSuffixForObject;",
        "c",
        "e",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lo/writeCustomTypeSuffixForObject;",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lo/_writeArrayPrefix;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/writeCustomTypeSuffixForObject;

.field private volatile d:Lkotlinx/coroutines/Job;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3427
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 3425
    invoke-static {v2, v0, v1}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/writeCustomTypePrefixForObject;->b:Lkotlinx/coroutines/channels/Channel;

    .line 23
    new-instance v0, Lo/writeCustomTypeSuffixForObject;

    invoke-direct {v0}, Lo/writeCustomTypeSuffixForObject;-><init>()V

    iput-object v0, p0, Lo/writeCustomTypePrefixForObject;->c:Lo/writeCustomTypeSuffixForObject;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lo/writeCustomTypePrefixForObject;->e:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lo/writeCustomTypePrefixForObject;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lo/writeCustomTypePrefixForObject;)Lo/writeCustomTypeSuffixForObject;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/writeCustomTypePrefixForObject;->c:Lo/writeCustomTypeSuffixForObject;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/writeCustomTypePrefixForObject;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5029
    iget-object v1, p0, Lo/writeCustomTypePrefixForObject;->a:Ljava/lang/String;

    .line 6028
    iget-object v2, p0, Lo/writeCustomTypePrefixForObject;->e:Ljava/lang/String;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lo/writeCustomTypePrefixForObject;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/writeCustomTypePrefixForObject;->b:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/_writeArrayPrefix;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/writeCustomTypePrefixForObject;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lo/writeCustomTypeSuffixForObject;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/writeCustomTypePrefixForObject;->c:Lo/writeCustomTypeSuffixForObject;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/binance/data/beans/ConcurrentDepthData;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/ConcurrentDepthData;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/binance/data/beans/ConcurrentDepthData;",
            "-",
            "Lo/_writeArrayPrefix;",
            "+",
            "Lcom/binance/data/beans/ConcurrentDepthData;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/writeCustomTypePrefixForObject;->c:Lo/writeCustomTypeSuffixForObject;

    invoke-virtual {v0, p2}, Lo/writeCustomTypeSuffixForObject;->e(Lcom/binance/data/beans/ConcurrentDepthData;)V

    .line 43
    invoke-direct {p0}, Lo/writeCustomTypePrefixForObject;->c()V

    .line 44
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    new-instance v0, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p1, v1}, Lcom/finance/orderbook/service/datacache/OrderBookDataCacheImpl$startMergeJob$1;-><init>(Lo/writeCustomTypePrefixForObject;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 4001
    invoke-static {p2, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lo/writeCustomTypePrefixForObject;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/writeCustomTypePrefixForObject;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 70
    invoke-direct {p0}, Lo/writeCustomTypePrefixForObject;->c()V

    .line 71
    iget-object v0, p0, Lo/writeCustomTypePrefixForObject;->b:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 4427
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v1, 0x7fffffff

    .line 4425
    invoke-static {v1, v0, v2}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lo/writeCustomTypePrefixForObject;->b:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/writeCustomTypePrefixForObject;->e:Ljava/lang/String;

    return-void
.end method
