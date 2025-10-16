.class public final Lo/zy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zy$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\n*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0018\u0010\u000b\u001a\u0006*\u00020\u000e0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/zy;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lokio/Buffer;",
        "",
        "c",
        "(Lokio/Buffer;)Z",
        "a",
        "Ljava/nio/charset/Charset;",
        "b",
        "Ljava/nio/charset/Charset;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/zy$DropdropElements2;


# instance fields
.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/zy$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zy$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/zy;->DropdropElements2:Lo/zy$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lo/zy;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static a(Lokio/Buffer;)Z
    .locals 8

    const/4 v0, 0x0

    .line 102
    :try_start_0
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 4079
    iget-wide v1, p0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x40

    .line 103
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->e(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 104
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->a(Lokio/Buffer;JJ)Lokio/Buffer;

    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    .line 5109
    iget-wide v1, v7, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {v7}, Lokio/Buffer;->v()I

    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static c(Lokio/Buffer;)Z
    .locals 8

    const/4 v0, 0x0

    .line 76
    :try_start_0
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 1079
    iget-wide v1, p0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 2079
    iget-wide v1, p0, Lokio/Buffer;->size:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 78
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->a(Lokio/Buffer;JJ)Lokio/Buffer;

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    .line 3109
    iget-wide v1, v7, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v7}, Lokio/Buffer;->v()I

    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 28

    move-object/from16 v1, p0

    .line 20
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v2

    .line 6032
    iget-object v0, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 23
    const-string v0, "No payload"

    goto :goto_0

    .line 7031
    :cond_0
    iget-object v4, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 9055
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v4, v4, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v6, "Content-Encoding"

    invoke-static {v5, v4, v6}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8096
    const-string v5, "identity"

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8097
    const-string v5, "gzip"

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    const-string v0, "Encoded payload"

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x1000

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 27
    const-string v0, "Payload too large"

    goto :goto_0

    .line 29
    :cond_2
    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 30
    move-object v5, v4

    check-cast v5, Lo/setPureUrl;

    invoke-virtual {v0, v5}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    .line 31
    iget-object v5, v1, Lo/zy;->b:Ljava/nio/charset/Charset;

    .line 32
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 34
    iget-object v5, v1, Lo/zy;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v5}, Lo/NezhaAppManagersendMPStatusData1;->d(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 36
    :cond_3
    invoke-static {v4}, Lo/zy;->c(Lokio/Buffer;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_5

    .line 10304
    iget-wide v6, v4, Lokio/Buffer;->size:J

    invoke-virtual {v4, v6, v7, v5}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v7, v0

    goto :goto_2

    .line 37
    :cond_5
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 39
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Binary payload, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-byte body"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :goto_2
    sget-object v0, Lo/throwdo;->a:Lo/throwdo;

    move-object v4, v0

    check-cast v4, Lcom/pandulapeter/beagle/commonBase/BeagleNetworkLoggerContract;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "["

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11030
    iget-object v5, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "] "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12029
    iget-object v5, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13031
    iget-object v0, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 127
    check-cast v8, Lkotlin/Pair;

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 128
    :cond_7
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    const/4 v5, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x70

    const/16 v16, 0x0

    move v13, v0

    move-object v0, v14

    move-object/from16 v14, v16

    .line 42
    invoke-static/range {v4 .. v14}, Lcom/pandulapeter/beagle/commonBase/BeagleNetworkLoggerContract$DefaultImpls;->d$default(Lcom/pandulapeter/beagle/commonBase/BeagleNetworkLoggerContract;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/Object;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object/from16 v6, p1

    .line 51
    :try_start_0
    invoke-interface {v6, v2}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 14078
    iget-object v7, v6, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 62
    invoke-virtual {v7}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_9

    .line 15039
    iget-object v9, v9, Lo/NezhaAppManagersendMPStatusData1;->b:Ljava/lang/String;

    .line 63
    const-string v10, "json"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v9}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v9}, Lo/zy;->a(Lokio/Buffer;)Z

    move-result v9

    if-ne v9, v3, :cond_a

    .line 16078
    iget-object v3, v6, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v3, :cond_a

    .line 63
    invoke-virtual {v3}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v8

    .line 64
    :goto_5
    sget-object v9, Lo/throwdo;->a:Lo/throwdo;

    move-object/from16 v17, v9

    check-cast v17, Lcom/pandulapeter/beagle/commonBase/BeagleNetworkLoggerContract;

    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17030
    iget-object v10, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18059
    iget v10, v6, Lokhttp3/Response;->code:I

    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19029
    iget-object v2, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 66
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    if-nez v3, :cond_b

    .line 20056
    iget-object v2, v6, Lokhttp3/Response;->message:Ljava/lang/String;

    move-object/from16 v20, v2

    goto :goto_6

    :cond_b
    move-object/from16 v20, v3

    .line 21068
    :goto_6
    iget-object v2, v6, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 131
    check-cast v10, Lkotlin/Pair;

    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 131
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 132
    :cond_c
    move-object/from16 v21, v9

    check-cast v21, Ljava/util/List;

    const/16 v18, 0x0

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x60

    const/16 v27, 0x0

    invoke-static/range {v17 .. v27}, Lcom/pandulapeter/beagle/commonBase/BeagleNetworkLoggerContract$DefaultImpls;->d$default(Lcom/pandulapeter/beagle/commonBase/BeagleNetworkLoggerContract;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/Object;)V

    .line 22209
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0, v6}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    if-eqz v3, :cond_f

    .line 71
    sget-object v2, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v8

    :cond_d
    invoke-virtual {v2, v3, v8}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v7, v2

    .line 23389
    :cond_f
    :goto_8
    move-object v2, v0

    check-cast v2, Lokhttp3/Response$DropdropElements1;

    .line 23390
    iput-object v7, v0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 71
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 53
    sget-object v0, Lo/throwdo;->a:Lo/throwdo;

    move-object v4, v0

    check-cast v4, Lcom/pandulapeter/beagle/commonBase/BeagleNetworkLoggerContract;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24030
    iget-object v5, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] FAIL "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25029
    iget-object v2, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "HTTP Failed"

    :cond_10
    move-object v7, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v14, 0x0

    .line 53
    invoke-static/range {v4 .. v14}, Lcom/pandulapeter/beagle/commonBase/BeagleNetworkLoggerContract$DefaultImpls;->d$default(Lcom/pandulapeter/beagle/commonBase/BeagleNetworkLoggerContract;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;ILjava/lang/Object;)V

    .line 58
    throw v3
.end method
