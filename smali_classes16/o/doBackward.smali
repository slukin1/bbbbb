.class public final Lo/doBackward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

.field private final c:Lkotlin/Lazy;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/web3j/protocol/Web3j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/doBackward;->d:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x2710

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/doBackward;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    new-instance v0, Lo/InternalMapAdapterConverter;

    invoke-direct {v0, p0}, Lo/InternalMapAdapterConverter;-><init>(Lo/doBackward;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/doBackward;->c:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2973
    move-object v2, v0

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 2974
    const-string v2, "timeout"

    const-wide/16 v3, 0x14

    invoke-static {v2, v3, v4, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3948
    invoke-static {v2, v3, v4, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 35
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ensureReceiverRegistered;->h()Lo/setShareFootType;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lo/setShareFootType;

    invoke-direct {v1}, Lo/setShareFootType;-><init>()V

    .line 4547
    :cond_1
    iput-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->g:Lo/setShareFootType;

    .line 36
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/ensureReceiverRegistered;->g()Lo/FullPageHelperupdateAppInfo1111;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lo/FullPageHelperupdateAppInfo1111;

    invoke-direct {v1}, Lo/FullPageHelperupdateAppInfo1111;-><init>()V

    .line 5538
    :cond_3
    iput-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->i:Lo/FullPageHelperupdateAppInfo1111;

    .line 7069
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 37
    iput-object v1, p0, Lo/doBackward;->b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 7028
    :try_start_0
    iget-object v1, p0, Lo/doBackward;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/InternalMapAdapter;

    .line 8021
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v3, v1, Lo/InternalMapAdapter;->a:Lo/NezhaAppManagersendMPStatusData1;

    invoke-virtual {v2, p2, v3}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 8022
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 8023
    invoke-virtual {v2, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 9240
    const-string v2, "POST"

    invoke-virtual {p1, v2, p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 8025
    const-string p2, "mclient-x-tag"

    sget-object v2, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1;->Companion:Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;

    invoke-virtual {v2}, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;->e()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 10075
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v3, 0x0

    .line 8025
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11209
    move-object v3, p1

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 11210
    iget-object v3, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 12259
    move-object v4, v3

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 12260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, p2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 12261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v2, p2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 12262
    invoke-virtual {v3, p2, v2}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 8026
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 8027
    iget-object p2, v1, Lo/InternalMapAdapter;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-virtual {p2, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 13147
    iget p2, p1, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    if-gt v1, p2, :cond_1

    const/16 v1, 0x12c

    if-ge p2, v1, :cond_1

    .line 14078
    iget-object p1, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteString()Lokio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15365
    invoke-virtual {p1}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 15368
    invoke-virtual {p1}, Lokio/ByteString;->a()[B

    move-result-object p2

    .line 16024
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15369
    invoke-virtual {p1, v0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, p2

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/EthChainId;
    .locals 4

    .line 17057
    :try_start_0
    iget-object v0, p0, Lo/doBackward;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17058
    new-instance v0, Lorg/web3j/protocol/http/HttpService;

    iget-object v1, p0, Lo/doBackward;->b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v0, p1, v1}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    .line 17059
    const-string v1, "mclient-x-tag"

    sget-object v2, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1;->Companion:Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;

    invoke-virtual {v2}, Lo/ETH2StakeViewModel1invokeSuspendinlinedrx2Coroutines1$Companion;->e()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 18075
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v3, 0x0

    .line 17059
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/web3j/protocol/http/HttpService;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 17060
    check-cast v0, Lorg/web3j/protocol/Web3jService;

    invoke-static {v0}, Lorg/web3j/protocol/Web3j$-CC;->build(Lorg/web3j/protocol/Web3jService;)Lorg/web3j/protocol/Web3j;

    move-result-object v0

    .line 17061
    iget-object v1, p0, Lo/doBackward;->d:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17064
    :cond_0
    iget-object v0, p0, Lo/doBackward;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/Web3j;

    if-nez v0, :cond_1

    new-instance v0, Lorg/web3j/protocol/http/HttpService;

    iget-object v1, p0, Lo/doBackward;->b:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v0, p1, v1}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    check-cast v0, Lorg/web3j/protocol/Web3jService;

    invoke-static {v0}, Lorg/web3j/protocol/Web3j$-CC;->build(Lorg/web3j/protocol/Web3jService;)Lorg/web3j/protocol/Web3j;

    move-result-object v0

    .line 137
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/web3j/protocol/Web3j;->ethChainId()Lorg/web3j/protocol/core/Request;

    move-result-object p1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthChainId;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
