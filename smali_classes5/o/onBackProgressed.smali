.class public final Lo/onBackProgressed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onBackProgressed$DropdropElements3;,
        Lo/onBackProgressed$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/onBackProgressed;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "DropdropElements3",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/onBackProgressed$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onBackProgressed$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onBackProgressed$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onBackProgressed;->DropdropElements3:Lo/onBackProgressed$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16

    move-object/from16 v0, p1

    .line 25
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    .line 27
    sget-object v2, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v2

    .line 2057
    iget-object v2, v2, Lo/shouldListenForBackCallbacks$DropdropElements1;->l:Lo/onBackCancelled;

    .line 4027
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5029
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 6290
    iget-object v4, v4, Lo/NezhaAppManagerstart2;->scheme:Ljava/lang/String;

    .line 4027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7029
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 8334
    iget-object v4, v4, Lo/NezhaAppManagerstart2;->host:Ljava/lang/String;

    .line 4027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9010
    iget-object v4, v2, Lo/onBackCancelled;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 4028
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4029
    sget-object v4, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->e()Lcom/janus/android/core/http/client/HttpClient;

    move-result-object v4

    invoke-interface {v4}, Lcom/janus/android/core/http/client/HttpClient;->host()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 11013
    :cond_0
    iget-object v2, v2, Lo/onBackCancelled;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 12029
    iget-object v3, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 10035
    invoke-virtual {v3}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13032
    :cond_1
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    .line 14031
    iget-object v5, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 15055
    sget-object v6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v5, v5, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v7, "Content-Encoding"

    invoke-static {v6, v5, v7}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 41
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_3

    .line 42
    new-instance v5, Lo/onBackProgressed$DropdropElements2;

    invoke-direct {v5, v4}, Lo/onBackProgressed$DropdropElements2;-><init>(Lokhttp3/RequestBody;)V

    .line 16107
    iget-object v4, v5, Lo/onBackProgressed$DropdropElements2;->c:[B

    .line 17061
    new-instance v8, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v8, v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 18198
    move-object v9, v8

    check-cast v9, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 18199
    iget-object v9, v8, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    const-string v10, "gzip"

    invoke-virtual {v9, v7, v10}, Lokhttp3/Headers$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 19030
    iget-object v7, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 46
    check-cast v5, Lokhttp3/RequestBody;

    invoke-virtual {v8, v7, v5}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 50
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v5

    check-cast v7, Lokio/Buffer;

    .line 51
    move-object v8, v7

    check-cast v8, Lo/setPureUrl;

    invoke-virtual {v4, v8}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    .line 21079
    iget-wide v8, v7, Lokio/Buffer;->size:J

    .line 21086
    invoke-virtual {v7, v8, v9}, Lokio/Buffer;->e(J)[B

    move-result-object v4

    .line 53
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    move-object v4, v6

    :goto_0
    move-object v5, v1

    .line 59
    :goto_1
    sget-object v7, Lo/createResetScaleAnimator;->INSTANCE:Lo/createResetScaleAnimator;

    .line 22030
    iget-object v8, v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 23029
    iget-object v9, v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 24025
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .line 25608
    iget-object v11, v9, Lo/NezhaAppManagerstart2;->queryNamesAndValues:Ljava/util/List;

    if-nez v11, :cond_5

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v11

    goto :goto_3

    .line 25609
    :cond_5
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25610
    iget-object v12, v9, Lo/NezhaAppManagerstart2;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v2, v12}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v12

    check-cast v12, Lkotlin/ranges/IntProgression;

    const/4 v13, 0x2

    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v14

    .line 26104
    iget v12, v12, Lkotlin/ranges/IntProgression;->c:I

    if-lez v12, :cond_6

    if-le v13, v14, :cond_7

    :cond_6
    if-gez v12, :cond_8

    if-gt v14, v13, :cond_8

    .line 25611
    :cond_7
    :goto_2
    iget-object v15, v9, Lo/NezhaAppManagerstart2;->queryNamesAndValues:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v13, v14, :cond_8

    add-int/2addr v13, v12

    goto :goto_2

    .line 25613
    :cond_8
    check-cast v11, Ljava/util/Set;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    .line 24026
    :goto_3
    check-cast v11, Ljava/lang/Iterable;

    .line 24131
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 24027
    invoke-virtual {v9, v12}, Lo/NezhaAppManagerstart2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    const-string v13, ""

    :cond_9
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24029
    :cond_a
    invoke-virtual {v9}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v9

    .line 27038
    invoke-static {v8, v9, v10, v4}, Lo/createResetScaleAnimator;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    move-result-object v4

    .line 27039
    invoke-virtual {v7, v4}, Lo/createResetScaleAnimator;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    sget-object v7, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->d()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 129
    move-object/from16 v7, p0

    check-cast v7, Lo/onBackProgressed;

    .line 28061
    :cond_b
    new-instance v7, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v7, v5}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 29209
    move-object v5, v7

    check-cast v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 29210
    iget-object v5, v7, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 30259
    move-object v8, v5

    check-cast v8, Lokhttp3/Headers$DropdropElements2;

    .line 30260
    sget-object v8, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v9, "x-janus-token"

    invoke-static {v8, v9}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 30261
    sget-object v8, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v8, v4, v9}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 30262
    invoke-virtual {v5, v9, v4}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 68
    invoke-virtual {v7}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v4

    .line 65
    invoke-interface {v0, v4}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v4

    .line 31059
    iget v5, v4, Lokhttp3/Response;->code:I

    const/16 v7, 0xc8

    if-ne v5, v7, :cond_e

    .line 32078
    iget-object v5, v4, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v5, :cond_c

    .line 73
    invoke-virtual {v5}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v5

    if-eqz v5, :cond_c

    const-wide v6, 0x7fffffffffffffffL

    .line 74
    invoke-interface {v5, v6, v7}, Lo/getPureUrl;->h(J)Z

    .line 75
    invoke-interface {v5}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object v5

    .line 33587
    invoke-virtual {v5}, Lokio/Buffer;->e()Lokio/Buffer;

    move-result-object v5

    .line 75
    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 34304
    iget-wide v7, v5, Lokio/Buffer;->size:J

    invoke-virtual {v5, v7, v8, v6}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 132
    :cond_c
    sget-object v5, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->d()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 133
    move-object/from16 v5, p0

    check-cast v5, Lo/onBackProgressed;

    .line 86
    :cond_d
    invoke-static {v6}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 87
    const-string v6, "code"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    const/16 v7, 0x3eb

    if-ne v6, v7, :cond_e

    .line 89
    :try_start_2
    const-string v6, "data"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 90
    sget-object v6, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    const-string v6, "timestamp"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/shouldListenForBackCallbacks;->d(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    if-le v3, v5, :cond_1

    :catch_0
    :cond_e
    return-object v4

    .line 28
    :cond_f
    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
