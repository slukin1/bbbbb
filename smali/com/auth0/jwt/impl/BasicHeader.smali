.class Lcom/auth0/jwt/impl/BasicHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TwoStatePreferenceSavedState1;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x40a8950ae592fca7L


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final keyId:Ljava/lang/String;

.field private final objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field private final tree:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;",
            "Lcom/fasterxml/jackson/core/ObjectCodec;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/auth0/jwt/impl/BasicHeader;->algorithm:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/auth0/jwt/impl/BasicHeader;->type:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/auth0/jwt/impl/BasicHeader;->contentType:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/auth0/jwt/impl/BasicHeader;->keyId:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 39
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/auth0/jwt/impl/BasicHeader;->tree:Ljava/util/Map;

    .line 40
    iput-object p6, p0, Lcom/auth0/jwt/impl/BasicHeader;->objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/auth0/jwt/impl/BasicHeader;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/auth0/jwt/impl/BasicHeader;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/auth0/jwt/impl/BasicHeader;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method getTree()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/auth0/jwt/impl/BasicHeader;->tree:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/auth0/jwt/impl/BasicHeader;->type:Ljava/lang/String;

    return-object v0
.end method
