.class public final Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017"
    }
    d2 = {
        "Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request$Params;",
        "paramsAdapter",
        "stringAdapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;",
            ">;"
        }
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final paramsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request$Params;",
            ">;"
        }
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5

    .line 26
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 28
    const-string v0, "id"

    const-string v1, "jsonrpc"

    const-string v2, "method"

    const-string v3, "params"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v2

    iput-object v2, p0, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 30
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v2, v4, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    const-class v0, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request$Params;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->paramsAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 51
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x1

    const-string v13, "params"

    if-eqz v6, :cond_9

    .line 52
    iget-object v6, v0, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v6}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v6

    if-eq v6, v3, :cond_8

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_4

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_0

    .line 70
    iget-object v6, v0, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->paramsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request$Params;

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 65
    :cond_2
    iget-object v6, v0, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    and-int/lit8 v5, v5, -0x5

    goto :goto_0

    :cond_3
    const-string v2, "method"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 59
    :cond_4
    iget-object v6, v0, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    and-int/lit8 v5, v5, -0x3

    goto :goto_0

    :cond_5
    const-string v2, "jsonrpc"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 54
    :cond_6
    iget-object v2, v0, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_7

    and-int/lit8 v5, v5, -0x2

    goto :goto_0

    :cond_7
    const-string v2, "id"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 74
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 79
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v3, -0x8

    if-ne v5, v3, :cond_b

    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v11, :cond_a

    .line 82
    new-instance v1, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request$Params;)V

    return-object v1

    .line 86
    :cond_a
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 91
    :cond_b
    iget-object v3, v0, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v4, 0x6

    if-nez v3, :cond_c

    .line 95
    new-array v3, v4, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v15

    const-class v16, Ljava/lang/String;

    aput-object v16, v3, v12

    aput-object v16, v3, v8

    const-class v16, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request$Params;

    aput-object v16, v3, v7

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v14

    sget-object v16, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v16, v3, v6

    .line 92
    const-class v6, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 95
    iput-object v3, v0, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_c
    if-eqz v11, :cond_d

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v15

    aput-object v9, v4, v12

    aput-object v10, v4, v8

    aput-object v11, v4, v7

    aput-object v1, v4, v14

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-object v2, v4, v1

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;

    return-object v1

    :cond_d
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 112
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 113
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/foundation/network/model/RelayDTO;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 114
    const-string v0, "jsonrpc"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 115
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/foundation/network/model/RelayDTO;->getJsonrpc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 116
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 117
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 118
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 119
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->paramsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;->getParams()Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request$Params;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;

    invoke-virtual {p0, p1, p2}, Lcom/reown/foundation/network/model/RelayDTO_BatchSubscribe_RequestJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/foundation/network/model/RelayDTO$BatchSubscribe$Request;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v1, "GeneratedJsonAdapter(RelayDTO.BatchSubscribe.Request)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
