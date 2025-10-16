.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;
.super Lcom/cardinalcommerce/a/setOnLongClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;
    }
.end annotation


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

.field public getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

.field public init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setOnLongClickListener;-><init>()V

    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 1109
    iput-object p2, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 129
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 131
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->UNENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWE header must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setOnLongClickListener;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->b(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_0

    .line 176
    :cond_0
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    :goto_0
    if-eqz p3, :cond_1

    .line 183
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_1

    .line 185
    :cond_1
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    :goto_1
    if-eqz p4, :cond_3

    .line 197
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p5, :cond_2

    .line 199
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 205
    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    goto :goto_2

    .line 201
    :cond_2
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 208
    :goto_2
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    const/4 v1, 0x5

    .line 210
    new-array v1, v1, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->e([Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-void

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The fourth part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid JWE header: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 11214
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 11219
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    add-int/lit8 v5, v2, 0x1

    .line 11225
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v4, :cond_5

    add-int/lit8 v7, v6, 0x1

    .line 11232
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ne v8, v4, :cond_0

    .line 11238
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 11239
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 11240
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    new-array v0, v12, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    aput-object v1, v0, v3

    aput-object v2, v0, v13

    aput-object v4, v0, v11

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v8, 0x1

    .line 11245
    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    if-eq v15, v4, :cond_4

    if-eq v15, v4, :cond_2

    add-int/lit8 v9, v15, 0x1

    .line 11251
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 11252
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Invalid serialized unsecured/JWS/JWE object: Too many part delimiters"

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11257
    :cond_2
    :goto_0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 11258
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 11259
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 11260
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 11261
    new-instance v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    add-int/2addr v15, v13

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    new-array v0, v10, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    aput-object v1, v0, v3

    aput-object v2, v0, v13

    aput-object v4, v0, v11

    aput-object v5, v0, v12

    const/4 v1, 0x4

    aput-object v6, v0, v1

    .line 504
    :goto_1
    array-length v2, v0

    if-ne v2, v10, :cond_3

    .line 509
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    aget-object v5, v0, v3

    aget-object v6, v0, v13

    aget-object v7, v0, v11

    aget-object v8, v0, v12

    aget-object v9, v0, v1

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-object v2

    .line 506
    :cond_3
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Unexpected number of Base64URL parts, must be five"

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11248
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Invalid serialized JWE object: Missing fourth delimiter"

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11228
    :cond_5
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Invalid serialized unsecured/JWS/JWE object: Missing second delimiter"

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 11222
    :cond_6
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Invalid serialized unsecured/JWS/JWE object: Missing part delimiters"

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final c(Lo/getIp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    .line 8302
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->ENCRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 415
    :try_start_1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 9217
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    .line 9229
    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 9241
    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 9253
    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 9265
    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object v1, p1

    .line 415
    invoke-interface/range {v1 .. v6}, Lo/getIp;->a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>([B)V

    .line 10109
    iput-object v0, p0, Lcom/cardinalcommerce/a/setOnLongClickListener;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;
    :try_end_1
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :try_start_2
    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;->DECRYPTED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject$cca_continue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 429
    :try_start_3
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 423
    throw p1

    .line 8304
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The JWE object must be in an encrypted state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
