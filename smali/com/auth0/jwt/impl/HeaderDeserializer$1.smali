.class Lcom/auth0/jwt/impl/HeaderDeserializer$1;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auth0/jwt/impl/HeaderDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/auth0/jwt/impl/HeaderDeserializer;


# direct methods
.method constructor <init>(Lcom/auth0/jwt/impl/HeaderDeserializer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/auth0/jwt/impl/HeaderDeserializer$1;->b:Lcom/auth0/jwt/impl/HeaderDeserializer;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
