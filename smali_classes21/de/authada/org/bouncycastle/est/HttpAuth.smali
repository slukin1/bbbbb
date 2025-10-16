.class public Lde/authada/org/bouncycastle/est/HttpAuth;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/est/ESTAuth;


# static fields
.field private static final digestAlgorithmIdentifierFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

.field private static final validParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

.field private final nonceGenerator:Ljava/security/SecureRandom;

.field private final password:[C

.field private final realm:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/est/HttpAuth;->digestAlgorithmIdentifierFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "realm"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "nonce"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "opaque"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "algorithm"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "qop"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/est/HttpAuth;->validParts:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 65353
    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/est/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/est/HttpAuth;->realm:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/est/HttpAuth;->username:Ljava/lang/String;

    iput-object p3, p0, Lde/authada/org/bouncycastle/est/HttpAuth;->password:[C

    iput-object p4, p0, Lde/authada/org/bouncycastle/est/HttpAuth;->nonceGenerator:Ljava/security/SecureRandom;

    iput-object p5, p0, Lde/authada/org/bouncycastle/est/HttpAuth;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 65351
    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/est/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLjava/security/SecureRandom;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 65350
    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/est/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;[CLjava/security/SecureRandom;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/est/HttpAuth;Lde/authada/org/bouncycastle/est/ESTResponse;)Lde/authada/org/bouncycastle/est/ESTResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/est/HttpAuth;->doDigestFunction(Lde/authada/org/bouncycastle/est/ESTResponse;)Lde/authada/org/bouncycastle/est/ESTResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/est/HttpAuth;)Ljava/lang/String;
    .locals 0

    .line 65348
    iget-object p0, p0, Lde/authada/org/bouncycastle/est/HttpAuth;->realm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/est/HttpAuth;)Ljava/lang/String;
    .locals 0

    .line 65347
    iget-object p0, p0, Lde/authada/org/bouncycastle/est/HttpAuth;->username:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lde/authada/org/bouncycastle/est/HttpAuth;)[C
    .locals 0

    .line 65346
    iget-object p0, p0, Lde/authada/org/bouncycastle/est/HttpAuth;->password:[C

    return-object p0
.end method

.method private doDigestFunction(Lde/authada/org/bouncycastle/est/ESTResponse;)Lde/authada/org/bouncycastle/est/ESTResponse;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 65345
    const-string v3, "WWW-Authenticate"

    const-string v0, "Digest"

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/est/ESTResponse;->close()V

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/est/ESTResponse;->getOriginalRequest()Lde/authada/org/bouncycastle/est/ESTRequest;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lde/authada/org/bouncycastle/est/HttpUtil;->splitCSL(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/est/ESTRequest;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "\'"

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lde/authada/org/bouncycastle/est/HttpAuth;->validParts:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognised entry in WWW-Authenticate header: \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/est/ESTException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/est/ESTRequest;->getMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "realm"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "nonce"

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "opaque"

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "algorithm"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "qop"

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v11

    iget-object v11, v1, Lde/authada/org/bouncycastle/est/HttpAuth;->realm:Ljava/lang/String;

    move-object/from16 v17, v12

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Supplied realm \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lde/authada/org/bouncycastle/est/HttpAuth;->realm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' does not match server realm \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/est/ESTException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x191

    invoke-direct {v2, v0, v12, v3, v12}, Lde/authada/org/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v2

    :cond_3
    :goto_1
    if-nez v14, :cond_4

    const-string v14, "MD5"

    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v14}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v14, ","

    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    :goto_2
    array-length v14, v2

    move-object/from16 v18, v13

    const-string v13, "auth"

    move-object/from16 v19, v15

    const-string v15, "auth-int"

    if-eq v12, v14, :cond_8

    aget-object v14, v2, v12

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    aget-object v13, v2, v12

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "QoP value unknown: \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/est/ESTException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_3
    aget-object v13, v2, v12

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    goto :goto_2

    :cond_8
    invoke-direct {v1, v11}, Lde/authada/org/bouncycastle/est/HttpAuth;->lookupDigest(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-direct {v1, v11, v2}, Lde/authada/org/bouncycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object v7

    invoke-interface {v7}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    const/16 v14, 0xa

    invoke-direct {v1, v14}, Lde/authada/org/bouncycastle/est/HttpAuth;->makeNonce(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v9

    iget-object v9, v1, Lde/authada/org/bouncycastle/est/HttpAuth;->username:Ljava/lang/String;

    invoke-direct {v1, v12, v9}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v9, ":"

    invoke-direct {v1, v12, v9}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v12, v8}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v12, v9}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object/from16 v21, v6

    iget-object v6, v1, Lde/authada/org/bouncycastle/est/HttpAuth;->password:[C

    invoke-direct {v1, v12, v6}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;[C)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    invoke-interface {v7}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v6

    const-string v7, "-SESS"

    invoke-virtual {v11, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-direct {v1, v11, v2}, Lde/authada/org/bouncycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object v7

    invoke-interface {v7}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-static {v6}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v12, v6}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v12, v9}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v12, v10}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v12, v9}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v12, v14}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    invoke-interface {v7}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v6

    :cond_9
    invoke-static {v6}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v11, v2}, Lde/authada/org/bouncycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object v7

    invoke-interface {v7}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v8, v23

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-direct {v1, v11, v2}, Lde/authada/org/bouncycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object v8

    move-object/from16 v23, v15

    invoke-interface {v8}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    invoke-virtual {v4, v15}, Lde/authada/org/bouncycastle/est/ESTRequest;->writeData(Ljava/io/OutputStream;)V

    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    invoke-interface {v8}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v8

    invoke-direct {v1, v12, v5}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v12, v9}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v12, v3}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v12, v9}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v8}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v12, v5}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object/from16 v23, v15

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-direct {v1, v12, v5}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v12, v9}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v12, v3}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    invoke-interface {v7}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v11, v2}, Lde/authada/org/bouncycastle/est/HttpAuth;->getDigestCalculator(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    const-string v8, "missing"

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-direct {v1, v7, v6}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v7, v9}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v7, v10}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v7, v9}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v6, "00000001"

    if-eqz v8, :cond_c

    move-object/from16 v8, v23

    goto :goto_6

    :cond_c
    invoke-direct {v1, v7, v6}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v7, v9}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v7, v14}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v7, v9}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v8, v23

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-direct {v1, v7, v8}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-direct {v1, v7, v13}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_5
    invoke-direct {v1, v7, v9}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    :goto_6
    invoke-direct {v1, v7, v5}, Lde/authada/org/bouncycastle/est/HttpAuth;->update(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-interface {v2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "username"

    iget-object v9, v1, Lde/authada/org/bouncycastle/est/HttpAuth;->username:Ljava/lang/String;

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v20

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "uri"

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "response"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, v19

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    move-object/from16 v3, v19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string v0, "nc"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cnonce"

    invoke-interface {v5, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v0, v18

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/est/HttpAuth;->makeNonce(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    new-instance v0, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;

    invoke-direct {v0, v4}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;-><init>(Lde/authada/org/bouncycastle/est/ESTRequest;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->withHijacker(Lde/authada/org/bouncycastle/est/ESTHijacker;)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;

    move-result-object v0

    const-string v2, "Authorization"

    move-object/from16 v3, v16

    invoke-static {v3, v5}, Lde/authada/org/bouncycastle/est/HttpUtil;->mergeCSL(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/est/ESTRequest;->getClient()Lde/authada/org/bouncycastle/est/ESTClient;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->build()Lde/authada/org/bouncycastle/est/ESTRequest;

    move-result-object v0

    invoke-interface {v2, v0}, Lde/authada/org/bouncycastle/est/ESTClient;->doRequest(Lde/authada/org/bouncycastle/est/ESTRequest;)Lde/authada/org/bouncycastle/est/ESTResponse;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "auth digest algorithm unknown: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v0, Lde/authada/org/bouncycastle/est/ESTException;

    const-string v2, "QoP value is empty."

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lde/authada/org/bouncycastle/est/ESTException;

    const-string v2, "Qop is not defined in WWW-Authenticate header."

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lde/authada/org/bouncycastle/est/ESTException;

    const-string v2, "WWW-Authenticate no algorithm defined."

    invoke-direct {v0, v2}, Lde/authada/org/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to process URL in request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Parsing WWW-Authentication header: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lde/authada/org/bouncycastle/est/ESTException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/est/ESTResponse;->getStatusCode()I

    move-result v6

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/est/ESTResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v4, v0, v6, v7}, Lde/authada/org/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/io/InputStream;)V

    throw v5
.end method

.method private getDigestCalculator(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/HttpAuth;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-interface {v0, p2}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create digest calculator for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private lookupDigest(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 65343
    const-string v0, "-SESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "SHA-512-256"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lde/authada/org/bouncycastle/est/HttpAuth;->digestAlgorithmIdentifierFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/est/HttpAuth;->digestAlgorithmIdentifierFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    return-object p1
.end method

.method private makeNonce(I)Ljava/lang/String;
    .locals 1

    .line 65342
    new-array p1, p1, [B

    iget-object v0, p0, Lde/authada/org/bouncycastle/est/HttpAuth;->nonceGenerator:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private update(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Strings;->toUTF8ByteArray(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private update(Ljava/io/OutputStream;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65340
    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public applyAuth(Lde/authada/org/bouncycastle/est/ESTRequestBuilder;)V
    .locals 1

    .line 65339
    new-instance v0, Lde/authada/org/bouncycastle/est/HttpAuth$1;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/est/HttpAuth$1;-><init>(Lde/authada/org/bouncycastle/est/HttpAuth;)V

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/est/ESTRequestBuilder;->withHijacker(Lde/authada/org/bouncycastle/est/ESTHijacker;)Lde/authada/org/bouncycastle/est/ESTRequestBuilder;

    return-void
.end method
