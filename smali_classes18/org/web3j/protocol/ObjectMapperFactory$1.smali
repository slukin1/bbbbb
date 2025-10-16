.class final Lorg/web3j/protocol/ObjectMapperFactory$1;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/protocol/ObjectMapperFactory;->configureObjectMapper(Lcom/fasterxml/jackson/databind/ObjectMapper;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;-><init>()V

    return-void
.end method


# virtual methods
.method public final modifyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 64
    const-class p1, Lorg/web3j/protocol/core/Response;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    new-instance p1, Lorg/web3j/protocol/deserializer/RawResponseDeserializer;

    invoke-direct {p1, p3}, Lorg/web3j/protocol/deserializer/RawResponseDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object p1

    :cond_0
    return-object p3
.end method
