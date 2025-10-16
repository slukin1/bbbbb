.class public final Lcom/auth0/jwt/JWTDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TwoStatePreferenceSavedState;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x19ff85363df075ffL


# instance fields
.field private final header:Lo/TwoStatePreferenceSavedState1;

.field private final parts:[Ljava/lang/String;

.field private final payload:Lo/CoroutineAdapterKtasListenableFuture11;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/auth0/jwt/exceptions/JWTDecodeException;
        }
    .end annotation

    .line 33
    new-instance v0, Lo/TwoStatePreference;

    invoke-direct {v0}, Lo/TwoStatePreference;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/auth0/jwt/JWTDecoder;-><init>(Lo/TwoStatePreference;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lo/TwoStatePreference;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/auth0/jwt/exceptions/JWTDecodeException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    const/16 v0, 0x2e

    .line 1021
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "The token was expected to have 3 parts, but got %s."

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    add-int/lit8 v6, v1, 0x1

    .line 1026
    invoke-virtual {p2, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v3, :cond_1

    add-int/lit8 v8, v7, 0x1

    .line 1032
    invoke-virtual {p2, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1037
    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-virtual {p2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/auth0/jwt/JWTDecoder;->parts:[Ljava/lang/String;

    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 5000
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    .line 41
    aget-object v2, p2, v5

    .line 6000
    invoke-virtual {v1, v2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 41
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    new-instance v1, Ljava/lang/String;

    .line 7000
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    .line 42
    aget-object p2, p2, v4

    .line 8000
    invoke-virtual {v2, p2}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p2

    .line 42
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-virtual {p1, v0}, Lo/TwoStatePreference;->c(Ljava/lang/String;)Lo/TwoStatePreferenceSavedState1;

    move-result-object p2

    iput-object p2, p0, Lcom/auth0/jwt/JWTDecoder;->header:Lo/TwoStatePreferenceSavedState1;

    .line 49
    invoke-virtual {p1, v1}, Lo/TwoStatePreference;->b(Ljava/lang/String;)Lo/CoroutineAdapterKtasListenableFuture11;

    move-result-object p1

    iput-object p1, p0, Lcom/auth0/jwt/JWTDecoder;->payload:Lo/CoroutineAdapterKtasListenableFuture11;

    return-void

    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Lcom/auth0/jwt/exceptions/JWTDecodeException;

    const-string v0, "The input is not a valid base 64 encoded string."

    invoke-direct {p2, v0, p1}, Lcom/auth0/jwt/exceptions/JWTDecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 44
    new-instance p2, Lcom/auth0/jwt/exceptions/JWTDecodeException;

    const-string v0, "The UTF-8 Charset isn\'t initialized."

    invoke-direct {p2, v0, p1}, Lcom/auth0/jwt/exceptions/JWTDecodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 2045
    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "> 3"

    aput-object p2, p1, v5

    new-instance p2, Lcom/auth0/jwt/exceptions/JWTDecodeException;

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/auth0/jwt/exceptions/JWTDecodeException;-><init>(Ljava/lang/String;)V

    .line 1033
    throw p2

    :cond_1
    const/4 p1, 0x2

    .line 1028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3045
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v5

    new-instance p1, Lcom/auth0/jwt/exceptions/JWTDecodeException;

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/auth0/jwt/exceptions/JWTDecodeException;-><init>(Ljava/lang/String;)V

    .line 1028
    throw p1

    .line 1023
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4045
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v5

    new-instance p1, Lcom/auth0/jwt/exceptions/JWTDecodeException;

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/auth0/jwt/exceptions/JWTDecodeException;-><init>(Ljava/lang/String;)V

    .line 1023
    throw p1

    .line 1016
    :cond_3
    new-instance p1, Lcom/auth0/jwt/exceptions/JWTDecodeException;

    const-string p2, "The token is null."

    invoke-direct {p1, p2}, Lcom/auth0/jwt/exceptions/JWTDecodeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->header:Lo/TwoStatePreferenceSavedState1;

    invoke-interface {v0}, Lo/TwoStatePreferenceSavedState1;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAudience()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->payload:Lo/CoroutineAdapterKtasListenableFuture11;

    invoke-interface {v0}, Lo/CoroutineAdapterKtasListenableFuture11;->getAudience()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getClaims()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/UnPressableLinearLayout;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->payload:Lo/CoroutineAdapterKtasListenableFuture11;

    invoke-interface {v0}, Lo/CoroutineAdapterKtasListenableFuture11;->getClaims()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->header:Lo/TwoStatePreferenceSavedState1;

    invoke-interface {v0}, Lo/TwoStatePreferenceSavedState1;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiresAt()Ljava/util/Date;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->payload:Lo/CoroutineAdapterKtasListenableFuture11;

    invoke-interface {v0}, Lo/CoroutineAdapterKtasListenableFuture11;->getExpiresAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiresAtAsInstant()Ljava/time/Instant;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->payload:Lo/CoroutineAdapterKtasListenableFuture11;

    invoke-interface {v0}, Lo/CoroutineAdapterKtasListenableFuture11;->getExpiresAtAsInstant()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->parts:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->payload:Lo/CoroutineAdapterKtasListenableFuture11;

    invoke-interface {v0}, Lo/CoroutineAdapterKtasListenableFuture11;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIssuedAt()Ljava/util/Date;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->payload:Lo/CoroutineAdapterKtasListenableFuture11;

    invoke-interface {v0}, Lo/CoroutineAdapterKtasListenableFuture11;->getIssuedAt()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getIssuedAtAsInstant()Ljava/time/Instant;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->payload:Lo/CoroutineAdapterKtasListenableFuture11;

    invoke-interface {v0}, Lo/CoroutineAdapterKtasListenableFuture11;->getIssuedAtAsInstant()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->payload:Lo/CoroutineAdapterKtasListenableFuture11;

    invoke-interface {v0}, Lo/CoroutineAdapterKtasListenableFuture11;->getIssuer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->header:Lo/TwoStatePreferenceSavedState1;

    invoke-interface {v0}, Lo/TwoStatePreferenceSavedState1;->getKeyId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->payload:Lo/CoroutineAdapterKtasListenableFuture11;

    invoke-interface {v0}, Lo/CoroutineAdapterKtasListenableFuture11;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getNotBeforeAsInstant()Ljava/time/Instant;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->payload:Lo/CoroutineAdapterKtasListenableFuture11;

    invoke-interface {v0}, Lo/CoroutineAdapterKtasListenableFuture11;->getNotBeforeAsInstant()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->parts:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->parts:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->payload:Lo/CoroutineAdapterKtasListenableFuture11;

    invoke-interface {v0}, Lo/CoroutineAdapterKtasListenableFuture11;->getSubject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 7

    .line 154
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->parts:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    aget-object v0, v0, v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    aput-object v0, v6, v5

    const-string v0, "%s.%s.%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/auth0/jwt/JWTDecoder;->header:Lo/TwoStatePreferenceSavedState1;

    invoke-interface {v0}, Lo/TwoStatePreferenceSavedState1;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
