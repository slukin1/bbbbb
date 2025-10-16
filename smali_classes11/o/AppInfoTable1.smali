.class public final Lo/AppInfoTable1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setUseSensorRotation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/AppInfoTable1;",
        "Lo/setUseSensorRotation;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "p0",
        "<init>",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V",
        "",
        "(J)V",
        "p1",
        "(JJ)V",
        "Lokhttp3/Call$DemoFundsParentComponent;",
        "(Lokhttp3/Call$DemoFundsParentComponent;)V",
        "Lo/isChargingRequired;",
        "Lo/isNetworkRequired;",
        "b",
        "(Lo/isChargingRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "Lokhttp3/Call$DemoFundsParentComponent;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lokhttp3/Call$DemoFundsParentComponent;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p1, p2}, Lo/AppInfoTable1;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0xea60

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/AppInfoTable1;-><init>(J)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 3

    .line 32
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2947
    move-object v2, v0

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 2948
    const-string v2, "timeout"

    invoke-static {v2, p1, p2, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3974
    invoke-static {v2, p3, p4, p1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 5069
    new-instance p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 31
    invoke-direct {p0, p1}, Lo/AppInfoTable1;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    return-void
.end method

.method private constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V
    .locals 0

    .line 27
    check-cast p1, Lokhttp3/Call$DemoFundsParentComponent;

    invoke-direct {p0, p1}, Lo/AppInfoTable1;-><init>(Lokhttp3/Call$DemoFundsParentComponent;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/Call$DemoFundsParentComponent;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/AppInfoTable1;->c:Lokhttp3/Call$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final b(Lo/isChargingRequired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isChargingRequired;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/isNetworkRequired;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 112
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 118
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 119
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 39
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 5051
    iget-object v3, p1, Lo/isChargingRequired;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v2

    .line 6052
    iget-object v3, p1, Lo/isChargingRequired;->d:Ljava/util/List;

    .line 41
    invoke-static {v3}, Lo/EventMessage;->d(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v3

    .line 7219
    move-object v4, v2

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 8137
    new-instance v4, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {v4}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 9225
    iget-object v5, v4, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 8138
    check-cast v5, Ljava/util/Collection;

    iget-object v3, v3, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7220
    iput-object v4, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 10050
    iget-object v3, p1, Lo/isChargingRequired;->e:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 43
    sget-object v4, Lcom/apollographql/apollo3/api/http/HttpMethod;->Get:Lcom/apollographql/apollo3/api/http/HttpMethod;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 11236
    const-string p1, "GET"

    invoke-virtual {v2, p1, v5}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    goto :goto_0

    .line 12053
    :cond_0
    iget-object p1, p1, Lo/isChargingRequired;->a:Lo/getNotMetRequirements;

    if-eqz p1, :cond_4

    .line 50
    new-instance v3, Lo/AppInfoTable1$DropdropElements1;

    invoke-direct {v3, p1}, Lo/AppInfoTable1$DropdropElements1;-><init>(Lo/getNotMetRequirements;)V

    check-cast v3, Lokhttp3/RequestBody;

    .line 13240
    const-string p1, "POST"

    invoke-virtual {v2, p1, v3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 65
    :goto_0
    invoke-virtual {v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 14022
    iget-object v2, p0, Lo/AppInfoTable1;->c:Lokhttp3/Call$DemoFundsParentComponent;

    .line 67
    invoke-interface {v2, p1}, Lokhttp3/Call$DemoFundsParentComponent;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p1

    .line 68
    new-instance v2, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$1;

    invoke-direct {v2, p1}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$1;-><init>(Lokhttp3/Call;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v2}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 74
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    :goto_1
    if-eqz v5, :cond_1

    .line 81
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    const-string v1, "Failed to execute GraphQL http network request"

    invoke-direct {p1, v1, v5}, Lcom/apollographql/apollo3/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 89
    :cond_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    new-instance v2, Lo/isNetworkRequired$DropdropElements1;

    .line 15059
    iget v3, p1, Lokhttp3/Response;->code:I

    .line 90
    invoke-direct {v2, v3}, Lo/isNetworkRequired$DropdropElements1;-><init>(I)V

    .line 16078
    iget-object v3, p1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 91
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v3

    .line 17150
    move-object v4, v2

    check-cast v4, Lo/isNetworkRequired$DropdropElements1;

    .line 18145
    iget-object v4, v2, Lo/isNetworkRequired$DropdropElements1;->e:Lo/getPureUrl;

    if-nez v4, :cond_3

    iget-object v4, v2, Lo/isNetworkRequired$DropdropElements1;->a:Lokio/ByteString;

    .line 17152
    iput-object v3, v2, Lo/isNetworkRequired$DropdropElements1;->e:Lo/getPureUrl;

    .line 19068
    iget-object p1, p1, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 20075
    iget-object v3, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    .line 94
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v5}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v5

    .line 95
    new-instance v6, Lo/getRequirements;

    .line 21085
    iget-object v7, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/2addr v5, v1

    aget-object v7, v7, v5

    .line 22088
    iget-object v8, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/2addr v5, v1

    aget-object v5, v8, v5

    .line 95
    invoke-direct {v6, v7, v5}, Lo/getRequirements;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 23171
    iget-object p1, v2, Lo/isNetworkRequired$DropdropElements1;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24182
    iget v6, v2, Lo/isNetworkRequired$DropdropElements1;->c:I

    .line 24183
    iget-object v7, v2, Lo/isNetworkRequired$DropdropElements1;->b:Ljava/util/List;

    .line 24184
    iget-object v8, v2, Lo/isNetworkRequired$DropdropElements1;->e:Lo/getPureUrl;

    .line 24185
    iget-object p1, v2, Lo/isNetworkRequired$DropdropElements1;->a:Lokio/ByteString;

    .line 24181
    new-instance p1, Lo/isNetworkRequired;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/isNetworkRequired;-><init>(ILjava/util/List;Lo/getPureUrl;Lokio/ByteString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 124
    :goto_3
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 25057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    .line 17151
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "body() can only be called once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HTTP POST requires a request body"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
