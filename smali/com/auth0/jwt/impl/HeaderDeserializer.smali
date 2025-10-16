.class public Lcom/auth0/jwt/impl/HeaderDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Lo/TwoStatePreferenceSavedState1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const-class v0, Lo/TwoStatePreferenceSavedState1;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
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

    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    .line 1030
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p2

    new-instance v0, Lcom/auth0/jwt/impl/HeaderDeserializer$1;

    invoke-direct {v0, p0}, Lcom/auth0/jwt/impl/HeaderDeserializer$1;-><init>(Lcom/auth0/jwt/impl/HeaderDeserializer;)V

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_0

    .line 1036
    const-string p2, "alg"

    invoke-static {v5, p2}, Lcom/auth0/jwt/impl/HeaderDeserializer;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1037
    const-string p2, "typ"

    invoke-static {v5, p2}, Lcom/auth0/jwt/impl/HeaderDeserializer;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1038
    const-string p2, "cty"

    invoke-static {v5, p2}, Lcom/auth0/jwt/impl/HeaderDeserializer;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1039
    const-string p2, "kid"

    invoke-static {v5, p2}, Lcom/auth0/jwt/impl/HeaderDeserializer;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1040
    new-instance p2, Lcom/auth0/jwt/impl/BasicHeader;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/auth0/jwt/impl/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object p2

    .line 1033
    :cond_0
    new-instance p1, Lcom/auth0/jwt/exceptions/JWTDecodeException;

    const-string p2, "Parsing the Header\'s JSON resulted on a Null map"

    invoke-direct {p1, p2}, Lcom/auth0/jwt/exceptions/JWTDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
