.class public final Lo/isUnmeteredNetworkRequired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getNotMetRequirements;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\n\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u000e\u001a\u00020\r*\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00138WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0015\u001a\u00020\u00038\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\n\u0010\u0018R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001b"
    }
    d2 = {
        "Lo/isUnmeteredNetworkRequired;",
        "Lo/getNotMetRequirements;",
        "",
        "",
        "Lo/isStorageNotLow;",
        "p0",
        "Lokio/ByteString;",
        "p1",
        "<init>",
        "(Ljava/util/Map;Lokio/ByteString;)V",
        "b",
        "(Ljava/util/Map;)Lokio/ByteString;",
        "Lo/setPureUrl;",
        "",
        "c",
        "(Lo/setPureUrl;)V",
        "",
        "(Lo/setPureUrl;Z)V",
        "Ljava/lang/String;",
        "",
        "Lkotlin/Lazy;",
        "e",
        "()J",
        "d",
        "()Ljava/lang/String;",
        "a",
        "Lokio/ByteString;",
        "Ljava/util/Map;"
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
.field private final a:Lokio/ByteString;

.field private final b:Lkotlin/Lazy;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/isStorageNotLow;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/isStorageNotLow;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lo/isUnmeteredNetworkRequired;->d:Ljava/util/Map;

    .line 279
    iput-object p2, p0, Lo/isUnmeteredNetworkRequired;->a:Lokio/ByteString;

    .line 355
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/isUnmeteredNetworkRequired;->c:Ljava/lang/String;

    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "multipart/form-data; boundary="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/isUnmeteredNetworkRequired;->e:Ljava/lang/String;

    .line 285
    new-instance p1, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;-><init>(Lo/isUnmeteredNetworkRequired;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isUnmeteredNetworkRequired;->b:Lkotlin/Lazy;

    return-void
.end method

.method private static b(Ljava/util/Map;)Lokio/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/isStorageNotLow;",
            ">;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .line 360
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 361
    new-instance v1, Lo/SsMediaSourceFactory;

    move-object v2, v0

    check-cast v2, Lo/setPureUrl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/SsMediaSourceFactory;-><init>(Lo/setPureUrl;Ljava/lang/String;)V

    check-cast v1, Lo/UnrecognizedInputFormatException;

    .line 300
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 362
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_0

    .line 365
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Ljava/util/Map$Entry;

    .line 301
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 301
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 365
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 366
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 362
    check-cast v2, Ljava/lang/Iterable;

    .line 302
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 299
    invoke-static {v1, p0}, Lo/Requirements1;->d(Lo/UnrecognizedInputFormatException;Ljava/lang/Object;)V

    .line 3079
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 2960
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/isUnmeteredNetworkRequired;)Ljava/util/Map;
    .locals 0

    .line 276
    iget-object p0, p0, Lo/isUnmeteredNetworkRequired;->d:Ljava/util/Map;

    return-object p0
.end method

.method private final c(Lo/setPureUrl;Z)V
    .locals 9

    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/isUnmeteredNetworkRequired;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 308
    const-string p2, "Content-Disposition: form-data; name=\"operations\"\r\n"

    invoke-interface {p1, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 309
    const-string p2, "Content-Type: application/json\r\n"

    invoke-interface {p1, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/isUnmeteredNetworkRequired;->a:Lokio/ByteString;

    .line 4127
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    move-result v3

    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 311
    invoke-interface {p1, v0}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 312
    iget-object v1, p0, Lo/isUnmeteredNetworkRequired;->a:Lokio/ByteString;

    invoke-interface {p1, v1}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    .line 314
    iget-object v1, p0, Lo/isUnmeteredNetworkRequired;->d:Ljava/util/Map;

    invoke-static {v1}, Lo/isUnmeteredNetworkRequired;->b(Ljava/util/Map;)Lokio/ByteString;

    move-result-object v1

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\r\n--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lo/isUnmeteredNetworkRequired;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 316
    const-string v3, "Content-Disposition: form-data; name=\"map\"\r\n"

    invoke-interface {p1, v3}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 317
    invoke-interface {p1, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 318
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5127
    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    move-result v3

    .line 318
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 319
    invoke-interface {p1, v0}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 320
    invoke-interface {p1, v1}, Lo/setPureUrl;->a(Lokio/ByteString;)Lo/setPureUrl;

    .line 322
    iget-object p2, p0, Lo/isUnmeteredNetworkRequired;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 369
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lo/isStorageNotLow;

    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lo/isUnmeteredNetworkRequired;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Content-Disposition: form-data; name=\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 325
    invoke-interface {v3}, Lo/isStorageNotLow;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "; filename=\""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lo/isStorageNotLow;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 328
    :cond_1
    invoke-interface {p1, v0}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Content-Type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lo/isStorageNotLow;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 330
    invoke-interface {v3}, Lo/isStorageNotLow;->c()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    .line 334
    :cond_2
    invoke-interface {p1, v0}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 339
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/isUnmeteredNetworkRequired;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/setPureUrl;->b(Ljava/lang/String;)Lo/setPureUrl;

    return-void
.end method

.method public static final synthetic d(Lo/isUnmeteredNetworkRequired;Lo/setPureUrl;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 276
    invoke-direct {p0, p1, p2}, Lo/isUnmeteredNetworkRequired;->c(Lo/setPureUrl;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lo/isUnmeteredNetworkRequired;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/setPureUrl;)V
    .locals 1

    const/4 v0, 0x1

    .line 295
    invoke-direct {p0, p1, v0}, Lo/isUnmeteredNetworkRequired;->c(Lo/setPureUrl;Z)V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 285
    iget-object v0, p0, Lo/isUnmeteredNetworkRequired;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
