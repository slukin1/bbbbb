.class public Lorg/web3j/protocol/deserializer/RawResponseDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Lorg/web3j/protocol/core/Response;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;"
    }
.end annotation


# instance fields
.field private final defaultDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)V"
        }
    .end annotation

    .line 36
    const-class v0, Lorg/web3j/protocol/core/Response;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 37
    iput-object p1, p0, Lorg/web3j/protocol/deserializer/RawResponseDeserializer;->defaultDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method

.method private getRawResponse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getInputSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    if-nez p1, :cond_0

    .line 59
    const-string p1, ""

    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 64
    invoke-direct {p0, p1}, Lorg/web3j/protocol/deserializer/RawResponseDeserializer;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private streamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    new-instance v1, Ljava/util/Scanner;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string p1, "\\Z"

    invoke-virtual {v1, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    .line 70
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    .line 71
    :try_start_2
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Lorg/web3j/protocol/deserializer/RawResponseDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/web3j/protocol/core/Response;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/web3j/protocol/core/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/web3j/protocol/deserializer/RawResponseDeserializer;->defaultDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/web3j/protocol/core/Response;

    .line 44
    invoke-direct {p0, p1}, Lorg/web3j/protocol/deserializer/RawResponseDeserializer;->getRawResponse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/web3j/protocol/core/Response;->setRawResponse(Ljava/lang/String;)V

    return-object p2
.end method

.method public resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/web3j/protocol/deserializer/RawResponseDeserializer;->defaultDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;->resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    return-void
.end method
