.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static d:I = 0x0

.field private static e:J = -0x777776911ca8ff1cL


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 291
    invoke-static {p0, v1, p1, p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->c(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 294
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 291
    invoke-static {p0, v1, p1, p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->c(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    goto :goto_0

    .line 298
    :goto_1
    sget p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static c(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    .line 102
    const-string v1, "AES/CBC/PKCS5Padding"

    if-nez p3, :cond_0

    .line 119
    sget p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->a:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->d:I

    rem-int/2addr p3, v0

    .line 1050
    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    goto :goto_0

    .line 1052
    :cond_0
    invoke-static {v1, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 104
    :goto_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xe7c5

    add-int/2addr v2, v3

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->f(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 106
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    xor-int/2addr p1, v4

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p3, v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    sget p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->d:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->a:I

    rem-int/2addr p0, v0

    return-object p3

    :cond_1
    sget p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->a:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->d:I

    rem-int/2addr p1, v0

    .line 110
    :try_start_1
    invoke-virtual {p3, v4, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :array_0
    .array-data 2
        -0x4eces
        0x56f3s
        0x7eaas
    .end array-data
.end method

.method public static d(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/security/Provider;Ljava/security/Provider;)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    const-string v5, "epu"

    const/4 v6, 0x2

    .line 419
    rem-int v7, v6, v6

    .line 11214
    iget-object v7, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 397
    instance-of v7, v7, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 12214
    iget-object v7, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 399
    new-instance v7, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v7, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 13073
    iget-object v5, v7, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v5}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v8

    .line 13214
    :goto_0
    iget-object v7, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Ljava/util/Map;

    const-string v9, "epv"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 404
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 14214
    iget-object v7, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 406
    new-instance v9, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v9, v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 15073
    iget-object v7, v9, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v7}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v7

    .line 16334
    sget v9, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->a:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->d:I

    rem-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move-object v7, v8

    .line 15934
    :goto_1
    iget-object v9, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 409
    invoke-static {v1, v9, v5, v7}, Lo/getPayouts;->b(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;

    move-result-object v9

    .line 411
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 16331
    iget-object v11, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v11, :cond_3

    .line 424
    sget v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->a:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->d:I

    rem-int/2addr v11, v6

    if-nez v11, :cond_2

    .line 16334
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->d(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v11

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->d(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 16339
    :cond_3
    iget-object v11, v0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 411
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 416
    sget-object v11, Lo/getMatchPrice;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    move-object/from16 v11, p7

    .line 17118
    invoke-static {v9, v11}, Lo/LiteTradeCoinCreator;->c(Ljavax/crypto/SecretKey;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v9

    .line 17119
    invoke-virtual {v9, v10}, Ljavax/crypto/Mac;->update([B)V

    .line 17120
    invoke-virtual {v9}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v9

    move-object/from16 v10, p5

    .line 18073
    iget-object v10, v10, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v10}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v10

    .line 418
    new-array v12, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v11

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v16

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v14

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v15

    const v13, 0x895ea30

    const v17, -0x895ea2f

    invoke-static/range {v11 .. v17}, Lo/setLite;->d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 419
    sget v9, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->d:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->a:I

    rem-int/2addr v9, v6

    if-eqz v9, :cond_4

    .line 18934
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 422
    invoke-static {v1, v0, v5, v7}, Lo/getPayouts;->c(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 19073
    iget-object v1, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v1}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 20073
    iget-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v2}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v2

    .line 424
    invoke-static {v0, v1, v2, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->b(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object v0

    return-object v0

    .line 18934
    :cond_4
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 422
    invoke-static {v1, v0, v5, v7}, Lo/getPayouts;->c(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 19073
    iget-object v1, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v1}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 20073
    iget-object v2, v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v2}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v2

    .line 424
    invoke-static {v0, v1, v2, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->b(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    throw v8

    .line 419
    :cond_5
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string v1, "MAC check failed"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;Ljava/security/Provider;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    .line 339
    new-instance v1, Lo/setLite;

    invoke-direct {v1, p0}, Lo/setLite;-><init>(Ljavax/crypto/SecretKey;)V

    .line 342
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;->e([B)[B

    move-result-object p0

    .line 345
    array-length v2, p3

    array-length v3, p1

    array-length v4, p2

    array-length v5, p0

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    add-int/2addr v2, v5

    .line 346
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 347
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 348
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 349
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 350
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 351
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 10132
    iget-object p3, v1, Lo/setLite;->e:Ljavax/crypto/SecretKey;

    .line 11118
    invoke-static {p3, p6}, Lo/LiteTradeCoinCreator;->c(Ljavax/crypto/SecretKey;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p3

    .line 11119
    invoke-virtual {p3, p0}, Ljavax/crypto/Mac;->update([B)V

    .line 11120
    invoke-virtual {p3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    .line 11143
    iget p3, v1, Lo/setLite;->a:I

    .line 354
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 356
    new-array v3, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, v3, p3

    const/4 p0, 0x1

    aput-object p4, v3, p0

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v2

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v7

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v5

    invoke-static {}, Lcom/finance/um/framework/utils/UmWelcomeAndFreePositionManager$placeOrderViewModel_delegate$lambda$0$$inlined$viewModels$default$4;->d()I

    move-result v6

    const v4, 0x895ea30

    const v8, -0x895ea2f

    invoke-static/range {v2 .. v8}, Lo/setLite;->d(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 357
    sget p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->d:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->a:I

    rem-int/2addr p0, v0

    .line 11154
    iget-object p0, v1, Lo/setLite;->c:Ljavax/crypto/SecretKey;

    .line 360
    invoke-static {p0, p1, p2, p5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->b(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object p0

    .line 357
    sget p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->d:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "MAC check failed"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :cond_0
    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v5, p1, v5

    int-to-long v5, v5

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->e:J

    const-wide v9, 0x7a74a40d0296b197L    # 7.493470111570928E281

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    .line 77
    sget v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->$10:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x4

    rem-int/lit8 v4, v4, 0x3

    goto :goto_0

    .line 72
    :cond_1
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    .line 77
    sget v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->$11:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->$10:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method
