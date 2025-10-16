.class public abstract Lorg/web3j/protocol/core/filters/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private blockTime:J

.field protected callback:Lorg/web3j/protocol/core/filters/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/web3j/protocol/core/filters/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile filterId:Ljava/math/BigInteger;

.field protected schedule:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field protected final web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lorg/web3j/protocol/core/filters/Filter;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/web3j/protocol/core/filters/Filter;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;Lorg/web3j/protocol/core/filters/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/Web3j;",
            "Lorg/web3j/protocol/core/filters/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/web3j/protocol/core/filters/Filter;->web3j:Lorg/web3j/protocol/Web3j;

    .line 54
    iput-object p2, p0, Lorg/web3j/protocol/core/filters/Filter;->callback:Lorg/web3j/protocol/core/filters/Callback;

    return-void
.end method

.method private getInitialFilterLogs()V
    .locals 2

    .line 110
    :try_start_0
    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter;->filterId:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/web3j/protocol/core/filters/Filter;->getFilterLogs(Ljava/math/BigInteger;)Ljava/util/Optional;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {v0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/Request;

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthLog;

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lorg/web3j/protocol/core/methods/response/EthLog;

    invoke-direct {v0}, Lorg/web3j/protocol/core/methods/response/EthLog;-><init>()V

    .line 116
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/web3j/protocol/core/methods/response/EthLog;->setResult(Ljava/util/List;)V

    .line 119
    :goto_0
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/web3j/protocol/core/filters/Filter;->throwException(Lorg/web3j/protocol/core/Response$Error;)V

    .line 123
    :cond_1
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthLog;->getLogs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/web3j/protocol/core/filters/Filter;->process(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {p0, v0}, Lorg/web3j/protocol/core/filters/Filter;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private pollFilter(Lorg/web3j/protocol/core/methods/response/EthFilter;)V
    .locals 2

    .line 133
    :try_start_0
    iget-object p1, p0, Lorg/web3j/protocol/core/filters/Filter;->web3j:Lorg/web3j/protocol/Web3j;

    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter;->filterId:Ljava/math/BigInteger;

    invoke-interface {p1, v0}, Lorg/web3j/protocol/Web3j;->ethGetFilterChanges(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthLog;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p0, p1}, Lorg/web3j/protocol/core/filters/Filter;->throwException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 137
    :goto_0
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getCode()I

    move-result v0

    const/16 v1, -0x7d00

    if-eq v0, v1, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lorg/web3j/protocol/core/filters/Filter;->throwException(Lorg/web3j/protocol/core/Response$Error;)V

    return-void

    .line 141
    :cond_0
    invoke-direct {p0}, Lorg/web3j/protocol/core/filters/Filter;->reinstallFilter()V

    return-void

    .line 148
    :cond_1
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthLog;->getLogs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/web3j/protocol/core/filters/Filter;->process(Ljava/util/List;)V

    return-void
.end method

.method private reinstallFilter()V
    .locals 3

    .line 157
    sget-object v0, Lorg/web3j/protocol/core/filters/Filter;->log:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The filter has not been found. Filter id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/web3j/protocol/core/filters/Filter;->filterId:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter;->schedule:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 159
    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v1, p0, Lorg/web3j/protocol/core/filters/Filter;->blockTime:J

    invoke-virtual {p0, v0, v1, v2}, Lorg/web3j/protocol/core/filters/Filter;->run(Ljava/util/concurrent/ScheduledExecutorService;J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 163
    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter;->schedule:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 166
    :try_start_0
    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter;->filterId:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/web3j/protocol/core/filters/Filter;->uninstallFilter(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/EthUninstallFilter;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/web3j/protocol/core/filters/Filter;->throwException(Lorg/web3j/protocol/core/Response$Error;)V

    .line 171
    :cond_0
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthUninstallFilter;->isUninstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 172
    :cond_1
    new-instance v0, Lorg/web3j/protocol/core/filters/FilterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Filter with id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/web3j/protocol/core/filters/Filter;->filterId:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' failed to uninstall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/web3j/protocol/core/filters/FilterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {p0, v0}, Lorg/web3j/protocol/core/filters/Filter;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract getFilterLogs(Ljava/math/BigInteger;)Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Ljava/util/Optional<",
            "Lorg/web3j/protocol/core/Request<",
            "*",
            "Lorg/web3j/protocol/core/methods/response/EthLog;",
            ">;>;"
        }
    .end annotation
.end method

.method synthetic lambda$run$0$org-web3j-protocol-core-filters-Filter(Lorg/web3j/protocol/core/methods/response/EthFilter;)V
    .locals 2

    .line 92
    :try_start_0
    invoke-direct {p0, p1}, Lorg/web3j/protocol/core/filters/Filter;->pollFilter(Lorg/web3j/protocol/core/methods/response/EthFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 97
    sget-object v0, Lorg/web3j/protocol/core/filters/Filter;->log:Lorg/slf4j/Logger;

    const-string v1, "Error sending request"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract process(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/protocol/core/methods/response/EthLog$LogResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public run(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 9

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/filters/Filter;->sendRequest()Lorg/web3j/protocol/core/methods/response/EthFilter;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lorg/web3j/protocol/core/Response;->getError()Lorg/web3j/protocol/core/Response$Error;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/web3j/protocol/core/filters/Filter;->throwException(Lorg/web3j/protocol/core/Response$Error;)V

    .line 64
    :cond_0
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthFilter;->getFilterId()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/web3j/protocol/core/filters/Filter;->filterId:Ljava/math/BigInteger;

    .line 65
    iput-object p1, p0, Lorg/web3j/protocol/core/filters/Filter;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    iput-wide p2, p0, Lorg/web3j/protocol/core/filters/Filter;->blockTime:J

    .line 69
    invoke-direct {p0}, Lorg/web3j/protocol/core/filters/Filter;->getInitialFilterLogs()V

    .line 88
    new-instance v3, Lorg/web3j/protocol/core/filters/Filter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lorg/web3j/protocol/core/filters/Filter$$ExternalSyntheticLambda0;-><init>(Lorg/web3j/protocol/core/filters/Filter;Lorg/web3j/protocol/core/methods/response/EthFilter;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-wide v6, p2

    .line 89
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lorg/web3j/protocol/core/filters/Filter;->schedule:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p0, p1}, Lorg/web3j/protocol/core/filters/Filter;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract sendRequest()Lorg/web3j/protocol/core/methods/response/EthFilter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method throwException(Ljava/lang/Throwable;)V
    .locals 2

    .line 198
    new-instance v0, Lorg/web3j/protocol/core/filters/FilterException;

    const-string v1, "Error sending request"

    invoke-direct {v0, v1, p1}, Lorg/web3j/protocol/core/filters/FilterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method throwException(Lorg/web3j/protocol/core/Response$Error;)V
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "Unknown Error"

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p1}, Lorg/web3j/protocol/core/Response$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/web3j/protocol/core/filters/FilterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/web3j/protocol/core/filters/FilterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected uninstallFilter(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/response/EthUninstallFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0, p1}, Lorg/web3j/protocol/Web3j;->ethUninstallFilter(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthUninstallFilter;

    return-object p1
.end method
