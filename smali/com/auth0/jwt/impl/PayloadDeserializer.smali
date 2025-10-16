.class public Lcom/auth0/jwt/impl/PayloadDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Lo/CoroutineAdapterKtasListenableFuture11;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const-class v0, Lo/CoroutineAdapterKtasListenableFuture11;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static b(Lcom/fasterxml/jackson/core/ObjectCodec;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/ObjectCodec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/auth0/jwt/exceptions/JWTDecodeException;
        }
    .end annotation

    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 61
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 64
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/ObjectCodec;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Lcom/auth0/jwt/exceptions/JWTDecodeException;

    const-string p2, "Couldn\'t map the Claim\'s array contents to String"

    invoke-direct {p1, p2, p0}, Lcom/auth0/jwt/exceptions/JWTDecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-object p2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 85
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static xJ_(Ljava/util/Map;Ljava/lang/String;)Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/time/Instant;"
        }
    .end annotation

    .line 73
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->canConvertToLong()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    move-result-wide p0

    .line 2000
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 78
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    .line 79
    new-instance p1, Lcom/auth0/jwt/exceptions/JWTDecodeException;

    const-string v0, "The claim \'%s\' contained a non-numeric date value."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/auth0/jwt/exceptions/JWTDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    .line 1034
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p2

    new-instance v0, Lcom/auth0/jwt/impl/PayloadDeserializer$1;

    invoke-direct {v0, p0}, Lcom/auth0/jwt/impl/PayloadDeserializer$1;-><init>(Lcom/auth0/jwt/impl/PayloadDeserializer;)V

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_0

    .line 1040
    const-string p2, "iss"

    invoke-static {v8, p2}, Lcom/auth0/jwt/impl/PayloadDeserializer;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1041
    const-string p2, "sub"

    invoke-static {v8, p2}, Lcom/auth0/jwt/impl/PayloadDeserializer;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1042
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p2

    const-string v0, "aud"

    invoke-static {p2, v8, v0}, Lcom/auth0/jwt/impl/PayloadDeserializer;->b(Lcom/fasterxml/jackson/core/ObjectCodec;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1043
    const-string p2, "exp"

    invoke-static {v8, p2}, Lcom/auth0/jwt/impl/PayloadDeserializer;->xJ_(Ljava/util/Map;Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v4

    .line 1044
    const-string p2, "nbf"

    invoke-static {v8, p2}, Lcom/auth0/jwt/impl/PayloadDeserializer;->xJ_(Ljava/util/Map;Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v5

    .line 1045
    const-string p2, "iat"

    invoke-static {v8, p2}, Lcom/auth0/jwt/impl/PayloadDeserializer;->xJ_(Ljava/util/Map;Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v6

    .line 1046
    const-string p2, "jti"

    invoke-static {v8, p2}, Lcom/auth0/jwt/impl/PayloadDeserializer;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1048
    new-instance p2, Lcom/auth0/jwt/impl/PayloadImpl;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v9

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/auth0/jwt/impl/PayloadImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object p2

    .line 1037
    :cond_0
    new-instance p1, Lcom/auth0/jwt/exceptions/JWTDecodeException;

    const-string p2, "Parsing the Payload\'s JSON resulted on a Null map"

    invoke-direct {p1, p2}, Lcom/auth0/jwt/exceptions/JWTDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
