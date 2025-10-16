.class public Lorg/web3j/ens/EnsResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SYNC_THRESHOLD:J = 0x2bf20L

.field public static final LOOKUP_LIMIT:I = 0x4

.field public static final REVERSE_NAME_SUFFIX:Ljava/lang/String; = ".addr.reverse"

.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private final addressLength:I

.field private client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field private syncThreshold:J

.field private final transactionManager:Lorg/web3j/tx/TransactionManager;

.field private final web3j:Lorg/web3j/protocol/Web3j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lorg/web3j/ens/EnsResolver;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/web3j/ens/EnsResolver;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;)V
    .locals 2

    const-wide/32 v0, 0x2bf20

    .line 87
    invoke-direct {p0, p1, v0, v1}, Lorg/web3j/ens/EnsResolver;-><init>(Lorg/web3j/protocol/Web3j;J)V

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;J)V
    .locals 1

    const/16 v0, 0x28

    .line 83
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/web3j/ens/EnsResolver;-><init>(Lorg/web3j/protocol/Web3j;JI)V

    return-void
.end method

.method public constructor <init>(Lorg/web3j/protocol/Web3j;JI)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>()V

    iput-object v0, p0, Lorg/web3j/ens/EnsResolver;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 76
    iput-object p1, p0, Lorg/web3j/ens/EnsResolver;->web3j:Lorg/web3j/protocol/Web3j;

    .line 77
    new-instance v0, Lorg/web3j/tx/ClientTransactionManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/web3j/tx/ClientTransactionManager;-><init>(Lorg/web3j/protocol/Web3j;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/web3j/ens/EnsResolver;->transactionManager:Lorg/web3j/tx/TransactionManager;

    .line 78
    iput-wide p2, p0, Lorg/web3j/ens/EnsResolver;->syncThreshold:J

    .line 79
    iput p4, p0, Lorg/web3j/ens/EnsResolver;->addressLength:I

    return-void
.end method

.method private getResolverAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 372
    :goto_0
    iget-object v0, p0, Lorg/web3j/ens/EnsResolver;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0}, Lorg/web3j/protocol/Web3j;->netVersion()Lorg/web3j/protocol/core/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/NetVersion;

    .line 373
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/NetVersion;->getNetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/ens/Contracts;->resolveRegistryContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lorg/web3j/ens/EnsResolver;->web3j:Lorg/web3j/protocol/Web3j;

    iget-object v2, p0, Lorg/web3j/ens/EnsResolver;->transactionManager:Lorg/web3j/tx/TransactionManager;

    new-instance v3, Lorg/web3j/tx/gas/DefaultGasProvider;

    invoke-direct {v3}, Lorg/web3j/tx/gas/DefaultGasProvider;-><init>()V

    .line 376
    invoke-static {v0, v1, v2, v3}, Lorg/web3j/ens/contracts/generated/ENS;->load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)Lorg/web3j/ens/contracts/generated/ENS;

    move-result-object v0

    .line 378
    invoke-static {p1}, Lorg/web3j/ens/NameHash;->nameHashAsBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Lorg/web3j/ens/contracts/generated/ENS;->resolver([B)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/RemoteCall;->send()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    invoke-static {v0}, Lorg/web3j/utils/EnsUtils;->isAddressEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    invoke-static {p1}, Lorg/web3j/utils/EnsUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static isValidEnsName(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x28

    .line 402
    invoke-static {p0, v0}, Lorg/web3j/ens/EnsResolver;->isValidEnsName(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static isValidEnsName(Ljava/lang/String;I)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 407
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lorg/web3j/crypto/WalletUtils;->isValidAddress(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private lookupOffchainResolver(Ljava/lang/String;)Lorg/web3j/ens/contracts/generated/OffchainResolverContract;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 368
    invoke-direct {p0, p1}, Lorg/web3j/ens/EnsResolver;->getResolverAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/web3j/ens/EnsResolver;->web3j:Lorg/web3j/protocol/Web3j;

    iget-object v1, p0, Lorg/web3j/ens/EnsResolver;->transactionManager:Lorg/web3j/tx/TransactionManager;

    new-instance v2, Lorg/web3j/tx/gas/DefaultGasProvider;

    invoke-direct {v2}, Lorg/web3j/tx/gas/DefaultGasProvider;-><init>()V

    .line 367
    invoke-static {p1, v0, v1, v2}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)Lorg/web3j/ens/contracts/generated/OffchainResolverContract;

    move-result-object p1

    return-object p1
.end method

.method private lookupResolver(Ljava/lang/String;)Lorg/web3j/ens/contracts/generated/PublicResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    invoke-direct {p0, p1}, Lorg/web3j/ens/EnsResolver;->getResolverAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/web3j/ens/EnsResolver;->web3j:Lorg/web3j/protocol/Web3j;

    iget-object v1, p0, Lorg/web3j/ens/EnsResolver;->transactionManager:Lorg/web3j/tx/TransactionManager;

    new-instance v2, Lorg/web3j/tx/gas/DefaultGasProvider;

    invoke-direct {v2}, Lorg/web3j/tx/gas/DefaultGasProvider;-><init>()V

    .line 362
    invoke-static {p1, v0, v1, v2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->load(Ljava/lang/String;Lorg/web3j/protocol/Web3j;Lorg/web3j/tx/TransactionManager;Lorg/web3j/tx/gas/ContractGasProvider;)Lorg/web3j/ens/contracts/generated/PublicResolver;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 304
    invoke-static {p2}, Lorg/web3j/crypto/WalletUtils;->isValidAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 310
    const-string v0, "{sender}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{data}"

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 317
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    invoke-virtual {v1, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p2

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1236
    const-string p1, "GET"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    return-object p1

    .line 322
    :cond_0
    new-instance p1, Lorg/web3j/dto/EnsGatewayRequestDTO;

    invoke-direct {p1, p3}, Lorg/web3j/dto/EnsGatewayRequestDTO;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lorg/web3j/protocol/ObjectMapperFactory;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p3

    .line 325
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lorg/web3j/service/HSMHTTPRequestProcessor;->JSON:Lo/NezhaAppManagersendMPStatusData1;

    invoke-static {p1, p3}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 2240
    const-string p3, "POST"

    invoke-virtual {p2, p3, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 326
    const-string p2, "Content-Type"

    const-string p3, "application/json"

    invoke-virtual {p1, p2, p3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    return-object p1

    .line 311
    :cond_1
    new-instance p1, Lorg/web3j/ens/EnsResolutionException;

    const-string p2, "Url is not valid, sender parameter is not exist"

    invoke-direct {p1, p2}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_2
    new-instance p1, Lorg/web3j/ens/EnsResolutionException;

    const-string p2, "Data is null"

    invoke-direct {p1, p2}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 305
    :cond_3
    new-instance p1, Lorg/web3j/ens/EnsResolutionException;

    const-string p2, "Sender address is null or not valid"

    invoke-direct {p1, p2}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected ccipReadFetch(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 257
    :try_start_0
    invoke-virtual {p0, v1, p2, p3}, Lorg/web3j/ens/EnsResolver;->buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/web3j/ens/EnsResolutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    :try_start_1
    iget-object v3, p0, Lorg/web3j/ens/EnsResolver;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-virtual {v3, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3147
    :try_start_2
    iget v3, v2, Lokhttp3/Response;->code:I

    const/16 v4, 0xc8

    if-gt v4, v3, :cond_3

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_3

    .line 4078
    iget-object v3, v2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-nez v3, :cond_1

    .line 267
    sget-object v3, Lorg/web3j/ens/EnsResolver;->log:Lorg/slf4j/Logger;

    const-string v4, "Response body is null, url: {}"

    invoke-interface {v3, v4, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_7

    .line 293
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    .line 271
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 272
    invoke-static {v1}, Lorg/web3j/abi/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/BufferedReader;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 273
    const-string v3, "\n"

    .line 5000
    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    .line 273
    invoke-static {v1, v3}, Lo/AnchoredDraggableStateanchoredDrag22;->rO_(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    .line 293
    :try_start_5
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    return-object v1

    .line 6059
    :cond_3
    :try_start_6
    iget v3, v2, Lokhttp3/Response;->code:I

    const/16 v4, 0x190

    if-lt v3, v4, :cond_5

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_4

    goto :goto_1

    .line 278
    :cond_4
    sget-object v3, Lorg/web3j/ens/EnsResolver;->log:Lorg/slf4j/Logger;

    .line 7056
    iget-object v4, v2, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 278
    const-string v5, "Response error during CCIP fetch: url {}, error: {}"

    invoke-interface {v3, v5, v1, v4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    new-instance v1, Lorg/web3j/ens/EnsResolutionException;

    .line 8056
    iget-object v3, v2, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 282
    invoke-direct {v1, v3}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9056
    :cond_5
    :goto_1
    iget-object v3, v2, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 286
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v3, Lorg/web3j/ens/EnsResolver;->log:Lorg/slf4j/Logger;

    .line 10056
    iget-object v4, v2, Lokhttp3/Response;->message:Ljava/lang/String;

    .line 288
    const-string v5, "Response error 500 during CCIP fetch: url {}, error: {}"

    invoke-interface {v3, v5, v1, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_0

    .line 293
    :try_start_7
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 263
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_6

    .line 293
    :try_start_9
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    .line 294
    sget-object v2, Lorg/web3j/ens/EnsResolver;->log:Lorg/slf4j/Logger;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 259
    :goto_3
    sget-object p2, Lorg/web3j/ens/EnsResolver;->log:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    :cond_7
    :goto_4
    sget-object p1, Lorg/web3j/ens/EnsResolver;->log:Lorg/slf4j/Logger;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSyncThreshold()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lorg/web3j/ens/EnsResolver;->syncThreshold:J

    return-wide v0
.end method

.method isSynced()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lorg/web3j/ens/EnsResolver;->web3j:Lorg/web3j/protocol/Web3j;

    invoke-interface {v0}, Lorg/web3j/protocol/Web3j;->ethSyncing()Lorg/web3j/protocol/core/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthSyncing;

    .line 390
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthSyncing;->isSyncing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 393
    :cond_0
    iget-object v0, p0, Lorg/web3j/ens/EnsResolver;->web3j:Lorg/web3j/protocol/Web3j;

    sget-object v2, Lorg/web3j/protocol/core/DefaultBlockParameterName;->LATEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    .line 394
    invoke-interface {v0, v2, v1}, Lorg/web3j/protocol/Web3j;->ethGetBlockByNumber(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lorg/web3j/protocol/core/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthBlock;

    .line 395
    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthBlock;->getBlock()Lorg/web3j/protocol/core/methods/response/EthBlock$Block;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthBlock$Block;->getTimestamp()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/web3j/ens/EnsResolver;->syncThreshold:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method protected obtainOffchainResolver(Ljava/lang/String;)Lorg/web3j/ens/contracts/generated/OffchainResolverContract;
    .locals 2

    .line 130
    iget v0, p0, Lorg/web3j/ens/EnsResolver;->addressLength:I

    invoke-static {p1, v0}, Lorg/web3j/ens/EnsResolver;->isValidEnsName(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lorg/web3j/ens/EnsResolver;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0, p1}, Lorg/web3j/ens/EnsResolver;->lookupOffchainResolver(Ljava/lang/String;)Lorg/web3j/ens/contracts/generated/OffchainResolverContract;

    move-result-object p1

    return-object p1

    .line 133
    :cond_0
    new-instance p1, Lorg/web3j/ens/EnsResolutionException;

    const-string v0, "Node is not currently synced"

    invoke-direct {p1, v0}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Lorg/web3j/ens/EnsResolutionException;

    const-string v1, "Unable to determine sync status of node"

    invoke-direct {v0, v1, p1}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnsName is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/web3j/ens/EnsResolutionException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected obtainPublicResolver(Ljava/lang/String;)Lorg/web3j/ens/contracts/generated/PublicResolver;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    iget v0, p0, Lorg/web3j/ens/EnsResolver;->addressLength:I

    invoke-static {p1, v0}, Lorg/web3j/ens/EnsResolver;->isValidEnsName(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lorg/web3j/ens/EnsResolver;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p1}, Lorg/web3j/ens/EnsResolver;->lookupResolver(Ljava/lang/String;)Lorg/web3j/ens/contracts/generated/PublicResolver;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    new-instance p1, Lorg/web3j/ens/EnsResolutionException;

    const-string v0, "Node is not currently synced"

    invoke-direct {p1, v0}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 116
    new-instance v0, Lorg/web3j/ens/EnsResolutionException;

    const-string v1, "Unable to determine sync status of node"

    invoke-direct {v0, v1, p1}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnsName is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/web3j/ens/EnsResolutionException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 152
    invoke-static {p1}, Lorg/web3j/utils/Strings;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    :cond_0
    :try_start_0
    iget v0, p0, Lorg/web3j/ens/EnsResolver;->addressLength:I

    invoke-static {p1, v0}, Lorg/web3j/ens/EnsResolver;->isValidEnsName(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {p0, p1}, Lorg/web3j/ens/EnsResolver;->obtainOffchainResolver(Ljava/lang/String;)Lorg/web3j/ens/contracts/generated/OffchainResolverContract;

    move-result-object v0

    .line 160
    sget-object v1, Lorg/web3j/utils/EnsUtils;->ENSIP_10_INTERFACE_ID:[B

    .line 161
    invoke-virtual {v0, v1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->supportsInterface([B)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object v1

    invoke-virtual {v1}, Lorg/web3j/protocol/core/RemoteCall;->send()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 162
    invoke-static {p1}, Lorg/web3j/ens/NameHash;->nameHashAsBytes(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v1, :cond_1

    .line 166
    invoke-static {p1}, Lorg/web3j/ens/NameHash;->dnsEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->addr([B)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object v2

    invoke-virtual {v2}, Lorg/web3j/protocol/core/RemoteFunctionCall;->encodeFunctionCall()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 172
    invoke-static {v2}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->resolve([B[B)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lorg/web3j/protocol/core/RemoteCall;->send()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    .line 175
    invoke-virtual {p0, v1, v0, v2}, Lorg/web3j/ens/EnsResolver;->resolveOffchain(Ljava/lang/String;Lorg/web3j/ens/contracts/generated/OffchainResolverContract;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 178
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/web3j/ens/contracts/generated/PublicResolver;->addr([B)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/RemoteCall;->send()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :goto_0
    :try_start_2
    invoke-static {v0}, Lorg/web3j/crypto/WalletUtils;->isValidAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 185
    :cond_2
    new-instance v0, Lorg/web3j/ens/EnsResolutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to resolve address for name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to execute Ethereum request: "

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    return-object p1

    :catch_1
    move-exception p1

    .line 195
    new-instance v0, Lorg/web3j/ens/EnsResolutionException;

    invoke-direct {v0, p1}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected resolveOffchain(Ljava/lang/String;Lorg/web3j/ens/contracts/generated/OffchainResolverContract;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    invoke-static {p1}, Lorg/web3j/utils/EnsUtils;->isEIP3668(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->build([B)Lorg/web3j/abi/datatypes/ens/OffchainLookup;

    move-result-object v0

    .line 207
    invoke-virtual {p2}, Lorg/web3j/tx/Contract;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    invoke-virtual {v0}, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->getUrls()Ljava/util/List;

    move-result-object v1

    .line 215
    invoke-virtual {v0}, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->getSender()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v0}, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->getCallData()[B

    move-result-object v3

    invoke-static {v3}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {p0, v1, v2, v3}, Lorg/web3j/ens/EnsResolver;->ccipReadFetch(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 222
    invoke-static {}, Lorg/web3j/protocol/ObjectMapperFactory;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    .line 224
    const-class v3, Lorg/web3j/dto/EnsGatewayResponseDTO;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/dto/EnsGatewayResponseDTO;

    .line 228
    invoke-virtual {v1}, Lorg/web3j/dto/EnsGatewayResponseDTO;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 229
    invoke-virtual {v0}, Lorg/web3j/abi/datatypes/ens/OffchainLookup;->getExtraData()[B

    move-result-object v0

    .line 227
    invoke-virtual {p2, v1, v0}, Lorg/web3j/ens/contracts/generated/OffchainResolverContract;->resolveWithProof([B[B)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lorg/web3j/protocol/core/RemoteCall;->send()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-static {v0}, Lorg/web3j/utils/EnsUtils;->isEIP3668(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 238
    invoke-virtual {p0, p1, p2, p3}, Lorg/web3j/ens/EnsResolver;->resolveOffchain(Ljava/lang/String;Lorg/web3j/ens/contracts/generated/OffchainResolverContract;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 235
    :cond_0
    new-instance p1, Lorg/web3j/ens/EnsResolutionException;

    const-string p2, "Lookup calls is out of limit."

    invoke-direct {p1, p2}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_1
    invoke-static {v0}, Lorg/web3j/abi/DefaultFunctionReturnDecoder;->decodeDynamicBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 244
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-static {p1}, Lorg/web3j/abi/DefaultFunctionReturnDecoder;->decodeAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 219
    :cond_2
    new-instance p1, Lorg/web3j/ens/EnsResolutionException;

    const-string p2, "CCIP Read disabled or provided no URLs."

    invoke-direct {p1, p2}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_3
    new-instance p1, Lorg/web3j/ens/EnsResolutionException;

    const-string p2, "Cannot handle OffchainLookup raised inside nested call"

    invoke-direct {p1, p2}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p1
.end method

.method public reverseResolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 339
    iget v0, p0, Lorg/web3j/ens/EnsResolver;->addressLength:I

    invoke-static {p1, v0}, Lorg/web3j/crypto/WalletUtils;->isValidAddress(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".addr.reverse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {p0, v0}, Lorg/web3j/ens/EnsResolver;->obtainOffchainResolver(Ljava/lang/String;)Lorg/web3j/ens/contracts/generated/OffchainResolverContract;

    move-result-object v1

    .line 343
    invoke-static {v0}, Lorg/web3j/ens/NameHash;->nameHashAsBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 346
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/web3j/ens/contracts/generated/PublicResolver;->name([B)Lorg/web3j/protocol/core/RemoteFunctionCall;

    move-result-object v0

    invoke-virtual {v0}, Lorg/web3j/protocol/core/RemoteCall;->send()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    iget v1, p0, Lorg/web3j/ens/EnsResolver;->addressLength:I

    invoke-static {v0, v1}, Lorg/web3j/ens/EnsResolver;->isValidEnsName(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 352
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to resolve name for address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 348
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to execute Ethereum request"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/web3j/ens/EnsResolutionException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHttpClient(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lorg/web3j/ens/EnsResolver;->client:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void
.end method

.method public setSyncThreshold(J)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lorg/web3j/ens/EnsResolver;->syncThreshold:J

    return-void
.end method
