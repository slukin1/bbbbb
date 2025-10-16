.class Lcom/auth0/jwt/impl/PayloadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CoroutineAdapterKtasListenableFuture11;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x17060743682c9687L


# instance fields
.field private final audience:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expiresAt:Ljava/time/Instant;

.field private final issuedAt:Ljava/time/Instant;

.field private final issuer:Ljava/lang/String;

.field private final jwtId:Ljava/lang/String;

.field private final notBefore:Ljava/time/Instant;

.field private final objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field private final subject:Ljava/lang/String;

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


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;",
            "Lcom/fasterxml/jackson/core/ObjectCodec;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/auth0/jwt/impl/PayloadImpl;->issuer:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/auth0/jwt/impl/PayloadImpl;->subject:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 52
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/auth0/jwt/impl/PayloadImpl;->audience:Ljava/util/List;

    .line 53
    iput-object p4, p0, Lcom/auth0/jwt/impl/PayloadImpl;->expiresAt:Ljava/time/Instant;

    .line 54
    iput-object p5, p0, Lcom/auth0/jwt/impl/PayloadImpl;->notBefore:Ljava/time/Instant;

    .line 55
    iput-object p6, p0, Lcom/auth0/jwt/impl/PayloadImpl;->issuedAt:Ljava/time/Instant;

    .line 56
    iput-object p7, p0, Lcom/auth0/jwt/impl/PayloadImpl;->jwtId:Ljava/lang/String;

    if-eqz p8, :cond_1

    .line 57
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_1
    iput-object p1, p0, Lcom/auth0/jwt/impl/PayloadImpl;->tree:Ljava/util/Map;

    .line 58
    iput-object p9, p0, Lcom/auth0/jwt/impl/PayloadImpl;->objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method


# virtual methods
.method public getAudience()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/auth0/jwt/impl/PayloadImpl;->audience:Ljava/util/List;

    return-object v0
.end method

.method public getClaims()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UnPressableLinearLayout;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/auth0/jwt/impl/PayloadImpl;->tree:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 124
    iget-object v1, p0, Lcom/auth0/jwt/impl/PayloadImpl;->tree:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 125
    iget-object v3, p0, Lcom/auth0/jwt/impl/PayloadImpl;->tree:Ljava/util/Map;

    iget-object v4, p0, Lcom/auth0/jwt/impl/PayloadImpl;->objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-static {v2, v3, v4}, Lo/PreferenceImageView;->e(Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/core/ObjectCodec;)Lo/UnPressableLinearLayout;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExpiresAt()Ljava/util/Date;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/auth0/jwt/impl/PayloadImpl;->expiresAt:Ljava/time/Instant;

    if-eqz v0, :cond_0

    .line 1000
    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpiresAtAsInstant()Ljava/time/Instant;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/auth0/jwt/impl/PayloadImpl;->expiresAt:Ljava/time/Instant;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/auth0/jwt/impl/PayloadImpl;->jwtId:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuedAt()Ljava/util/Date;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/auth0/jwt/impl/PayloadImpl;->issuedAt:Ljava/time/Instant;

    if-eqz v0, :cond_0

    .line 2000
    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuedAtAsInstant()Ljava/time/Instant;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/auth0/jwt/impl/PayloadImpl;->issuedAt:Ljava/time/Instant;

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/auth0/jwt/impl/PayloadImpl;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/auth0/jwt/impl/PayloadImpl;->notBefore:Ljava/time/Instant;

    if-eqz v0, :cond_0

    .line 3000
    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotBeforeAsInstant()Ljava/time/Instant;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/auth0/jwt/impl/PayloadImpl;->notBefore:Ljava/time/Instant;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/auth0/jwt/impl/PayloadImpl;->subject:Ljava/lang/String;

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

    .line 62
    iget-object v0, p0, Lcom/auth0/jwt/impl/PayloadImpl;->tree:Ljava/util/Map;

    return-object v0
.end method
