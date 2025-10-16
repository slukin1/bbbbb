.class public final Lo/PaymentCurrencyFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\rR\u0015\u0010\u000e\u001a\u00020\u00058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R&\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00040\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u001b\u0010\u0011\u001a\u00020\u00168GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0017"
    }
    d2 = {
        "Lo/PaymentCurrencyFragment;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "",
        "b",
        "(Ljava/util/Map;)V",
        "",
        "d",
        "([B)[B",
        "(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "Lkotlin/Lazy;",
        "Lo/suspendEvents;",
        "a",
        "Lo/suspendEvents;",
        "e",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/binance/fiat/base/utils/apilog/APILogConfig;",
        "()Lcom/binance/fiat/base/utils/apilog/APILogConfig;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/PaymentCurrencyFragment;

.field private static final a:Lo/suspendEvents;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final e:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/PaymentCurrencyFragment;

    invoke-direct {v0}, Lo/PaymentCurrencyFragment;-><init>()V

    sput-object v0, Lo/PaymentCurrencyFragment;->INSTANCE:Lo/PaymentCurrencyFragment;

    .line 31
    new-instance v0, Lo/NewPaymentMethodFragment;

    invoke-direct {v0}, Lo/NewPaymentMethodFragment;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/PaymentCurrencyFragment;->c:Lkotlin/Lazy;

    .line 35
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v1, v2}, Lo/suspendEvents;->limitedParallelism$default(Lo/suspendEvents;ILjava/lang/String;ILjava/lang/Object;)Lo/suspendEvents;

    move-result-object v0

    sput-object v0, Lo/PaymentCurrencyFragment;->a:Lo/suspendEvents;

    .line 4427
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 v3, 0x14

    .line 4425
    invoke-static {v3, v1, v2}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    .line 38
    sput-object v1, Lo/PaymentCurrencyFragment;->e:Lkotlinx/coroutines/channels/Channel;

    .line 40
    new-instance v1, Lo/NewPaymentMethodFragmentspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v1}, Lo/NewPaymentMethodFragmentspecialinlinedviewBindingFragmentdefault1;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 4040
    sput-object v1, Lo/PaymentCurrencyFragment;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/fiat/base/utils/apilog/APILogConfig;

    .line 40
    invoke-virtual {v1}, Lcom/binance/fiat/base/utils/apilog/APILogConfig;->getEnable()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 5064
    :try_start_0
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;

    invoke-direct {v1, v2}, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$startProcessor$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to start log processor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "APILogProcessor"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Lcom/binance/fiat/base/utils/apilog/APILogConfig;
    .locals 4

    .line 41
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    const/4 v0, 0x0

    .line 118
    :try_start_0
    const-string v1, "api-logs-config"

    invoke-static {v1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/binance/fiat/base/utils/apilog/APILogConfig;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getObject() failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FiatConfig"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 41
    :goto_0
    check-cast v1, Lcom/binance/fiat/base/utils/apilog/APILogConfig;

    if-nez v1, :cond_1

    new-instance v1, Lcom/binance/fiat/base/utils/apilog/APILogConfig;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3, v0}, Lcom/binance/fiat/base/utils/apilog/APILogConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v1
.end method

.method public static synthetic b()Lcom/binance/fiat/base/utils/apilog/APILogConfig;
    .locals 1

    .line 65354
    invoke-static {}, Lo/PaymentCurrencyFragment;->a()Lcom/binance/fiat/base/utils/apilog/APILogConfig;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;

    iget v1, v0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;-><init>(Lo/PaymentCurrencyFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v2, v0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;->I$0:I

    iget-object p1, v0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/PaymentCurrencyFragment;

    iget-object p1, v0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lo/PaymentCurrencyFragment;

    .line 97
    new-instance p2, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$2$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$2$1;-><init>(Ljava/util/Map;Lo/PaymentCurrencyFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;->I$0:I

    iput v3, v0, Lcom/binance/fiat/base/utils/apilog/APILogProcessor$sendLog$1;->label:I

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, p2, v0}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 111
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 111
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fiat Api Log sending failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "APILogProcessor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 58
    sget-object v0, Lo/PaymentCurrencyFragment;->e:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 2

    .line 2031
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v1, "/bapi/fe/fiat-bff/app-loginfo"

    invoke-virtual {v0, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lo/PaymentCurrencyFragment;)Ljava/lang/String;
    .locals 0

    .line 7031
    sget-object p0, Lo/PaymentCurrencyFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d()Lcom/binance/fiat/base/utils/apilog/APILogConfig;
    .locals 1

    .line 40
    sget-object v0, Lo/PaymentCurrencyFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/fiat/base/utils/apilog/APILogConfig;

    return-object v0
.end method

.method public static final synthetic d(Lo/PaymentCurrencyFragment;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lo/PaymentCurrencyFragment;->b(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static d([B)[B
    .locals 3

    .line 87
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    .line 28
    sget-object v0, Lo/PaymentCurrencyFragment;->e:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic e(Lo/PaymentCurrencyFragment;[B)[B
    .locals 0

    .line 28
    invoke-static {p1}, Lo/PaymentCurrencyFragment;->d([B)[B

    move-result-object p0

    return-object p0
.end method
