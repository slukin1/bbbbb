.class public final Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$Error;",
        "errorAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
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
.field public volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;",
            ">;"
        }
    .end annotation
.end field

.field public final errorAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$Error;",
            ">;"
        }
    .end annotation
.end field

.field public final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final options:Lcom/squareup/moshi/JsonReader$Options;

.field public final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
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

    .line 27
    const-string v0, "id"

    const-string v1, "jsonrpc"

    const-string v2, "error"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v3

    iput-object v3, p0, Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 29
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    const-class v0, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$Error;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;->errorAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v8

    const/4 v9, -0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "error"

    const-string v13, "id"

    if-eqz v8, :cond_7

    .line 50
    iget-object v8, v0, Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v8

    if-eq v8, v2, :cond_6

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_0

    .line 58
    iget-object v6, v0, Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;->errorAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$Error;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 53
    :cond_2
    iget-object v4, v0, Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 v4, -0x3

    goto :goto_0

    :cond_3
    const-string v2, "jsonrpc"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 51
    :cond_4
    iget-object v5, v0, Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 62
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 67
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    if-ne v4, v9, :cond_a

    if-eqz v5, :cond_9

    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v6, :cond_8

    .line 70
    new-instance v1, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;

    invoke-direct {v1, v2, v3, v7, v6}, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;-><init>(JLjava/lang/String;Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$Error;)V

    return-object v1

    .line 73
    :cond_8
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 71
    :cond_9
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 79
    :cond_a
    iget-object v2, v0, Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x5

    if-nez v2, :cond_b

    .line 82
    new-array v2, v15, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v2, v14

    const-class v16, Ljava/lang/String;

    aput-object v16, v2, v11

    const-class v16, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$Error;

    aput-object v16, v2, v10

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v2, v9

    sget-object v16, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v16, v2, v8

    .line 80
    const-class v3, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 83
    iput-object v2, v0, Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_b
    if-eqz v5, :cond_d

    if-eqz v6, :cond_c

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v5, v3, v14

    aput-object v7, v3, v11

    aput-object v6, v3, v10

    aput-object v1, v3, v9

    const/4 v1, 0x0

    aput-object v1, v3, v8

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;

    return-object v1

    :cond_c
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 85
    :cond_d
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 100
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 101
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 102
    const-string v0, "jsonrpc"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 103
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;->getJsonrpc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 104
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 105
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;->errorAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;->getError()Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$Error;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/model/EngineDO_JsonRpcResponse_JsonRpcErrorJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/sign/engine/model/EngineDO$JsonRpcResponse$JsonRpcError;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v1, "GeneratedJsonAdapter(EngineDO.JsonRpcResponse.JsonRpcError)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
