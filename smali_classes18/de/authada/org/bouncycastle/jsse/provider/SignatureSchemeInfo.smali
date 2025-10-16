.class Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;,
        Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;,
        Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;
    }
.end annotation


# static fields
.field private static final CANDIDATES_DEFAULT:[I

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final PROPERTY_CLIENT_SIGNATURE_SCHEMES:Ljava/lang/String; = "jdk.tls.client.SignatureSchemes"

.field private static final PROPERTY_SERVER_SIGNATURE_SCHEMES:Ljava/lang/String; = "jdk.tls.server.SignatureSchemes"

.field static final historical_dsa_sha1:I = 0x202

.field static final historical_dsa_sha224:I = 0x302

.field static final historical_dsa_sha256:I = 0x402

.field static final historical_ecdsa_sha224:I = 0x303

.field static final historical_rsa_md5:I = 0x101

.field static final historical_rsa_sha224:I = 0x301


# instance fields
.field private final algorithmParameters:Ljava/security/AlgorithmParameters;

.field private final all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field private final disabled13:Z

.field private final enabled:Z

.field private final namedGroupInfo:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->LOG:Ljava/util/logging/Logger;

    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->createCandidatesDefault()[I

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->CANDIDATES_DEFAULT:[I

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;Ljava/security/AlgorithmParameters;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;ZZ)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->algorithmParameters:Ljava/security/AlgorithmParameters;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->namedGroupInfo:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    iput-boolean p4, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->enabled:Z

    iput-boolean p5, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->disabled13:Z

    return-void
.end method

.method private static addSignatureScheme(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;Ljava/util/Map;Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;",
            "Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;",
            "Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;",
            ")V"
        }
    .end annotation

    .line 65352
    invoke-static {p4}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$300(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result v0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/FipsUtils;->isFipsSignatureScheme(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_0
    invoke-static {p4}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$400(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz p0, :cond_2

    invoke-static {p2, p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getNamedGroup(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;I)Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->isSupportedPost13()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v6, p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    move-object v6, p0

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->hasSignatureScheme(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSignatureSchemeAlgorithmParameters(I)Ljava/security/AlgorithmParameters;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    move-object v5, v2

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v7, p0

    move-object v5, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v3 .. v8}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;-><init>(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;Ljava/security/AlgorithmParameters;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;ZZ)V

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Duplicate entries for SignatureSchemeInfo"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createCandidates(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    .line 65351
    array-length v0, p1

    new-array v1, v0, [I

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "\'"

    if-ge v3, v2, :cond_3

    aget-object v6, p1, v3

    invoke-static {v6}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->getSignatureSchemeByName(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_0

    sget-object v7, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->LOG:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' contains unrecognised SignatureScheme: "

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;

    if-nez v8, :cond_1

    sget-object v7, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->LOG:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' contains unsupported SignatureScheme: "

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v7, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->LOG:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' contains disabled SignatureScheme: "

    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    aput v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ge v4, v0, :cond_4

    invoke-static {v1, v4}, Lde/authada/org/bouncycastle/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_4
    array-length p0, v1

    if-gtz p0, :cond_5

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->LOG:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' contained no usable SignatureScheme values"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method private static createCandidatesDefault()[I
    .locals 4

    .line 65350
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->values()[Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$300(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static createCandidatesFromProperty(Ljava/util/Map;Ljava/lang/String;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    .line 65349
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getStringArraySystemProperty(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->CANDIDATES_DEFAULT:[I

    return-object p0

    :cond_0
    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->createCandidates(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private static createIndex(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;",
            "Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;"
        }
    .end annotation

    .line 65348
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->values()[Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {p0, p1, p2, v0, v4}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->addSignatureScheme(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;Ljava/util/Map;Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static createPerConnection(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;ZLde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;
    .locals 5

    .line 65347
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getSignatureSchemes()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->access$000(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->access$100(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;)[I

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->access$200(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "SSLParameters.signatureSchemes"

    invoke-static {p1, v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->createCandidates(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getAlgorithmConstraints()Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    move-result-object p2

    invoke-static {p4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p4

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p3

    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->access$200(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;

    if-eqz v3, :cond_2

    xor-int/lit8 v4, p3, 0x1

    invoke-direct {v3, p2, p4, v4, p5}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->isActiveCerts(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZZLde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    new-instance p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static createPerConnectionClient(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;[Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;
    .locals 6

    .line 65346
    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getLatestTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEarliestTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v3

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->createPerConnection(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;ZLde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    move-result-object p0

    return-object p0
.end method

.method static createPerConnectionServer(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;
    .locals 6

    .line 65345
    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSignatureAlgorithmsExtensionAllowed(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->createPerConnection(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;ZLde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerConnection;

    move-result-object p0

    return-object p0
.end method

.method static createPerContext(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;)Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;
    .locals 1

    .line 65344
    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->createIndex(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;

    const-string p2, "jdk.tls.client.SignatureSchemes"

    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->createCandidatesFromProperty(Ljava/util/Map;Ljava/lang/String;)[I

    move-result-object p2

    const-string v0, "jdk.tls.server.SignatureSchemes"

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->createCandidatesFromProperty(Ljava/util/Map;Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;-><init>(Ljava/util/Map;[I[I)V

    return-object p1
.end method

.method static getJcaSignatureAlgorithms(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 65343
    sget-object p0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->getJcaSignatureAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method static getJcaSignatureAlgorithmsBC(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 65342
    sget-object p0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->getJcaSignatureAlgorithmBC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method static getSignatureAndHashAlgorithm(I)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;
    .locals 1

    .line 65341
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isValidUint16(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getSignatureAndHashAlgorithm(I)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static getSignatureAndHashAlgorithms(Ljava/util/List;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;)",
            "Ljava/util/Vector<",
            "Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 65340
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/Vector;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->getSignatureAndHashAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->trimToSize()V

    return-object v1

    :cond_3
    return-object v0
.end method

.method private static getSignatureSchemeByName(Ljava/lang/String;)I
    .locals 5

    .line 65339
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->values()[Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$500(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$300(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static getSignatureSchemes(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;Ljava/util/Vector;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;",
            "Ljava/util/Vector<",
            "Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;",
            ">;)",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 65338
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->from(Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)I

    move-result v4

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;->access$200(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$PerContext;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private isActiveCerts(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZZLde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z
    .locals 2

    .line 65337
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->isSupportedCerts13()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->isSupportedPre13()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-direct {p0, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->isNamedGroupOK(ZZLde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->isPermittedBy(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private static isECDSA(I)Z
    .locals 1

    const/16 v0, 0x203

    if-eq p0, v0, :cond_0

    const/16 v0, 0x303

    if-eq p0, v0, :cond_0

    const/16 v0, 0x403

    if-eq p0, v0, :cond_0

    const/16 v0, 0x503

    if-eq p0, v0, :cond_0

    const/16 v0, 0x603

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x81a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isNamedGroupOK(ZZLde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z
    .locals 3

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->namedGroupInfo:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getNamedGroup()I

    move-result p1

    invoke-static {p3, p1}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->hasLocal(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->hasAnyECDSALocal(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$300(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->isECDSA(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->hasAnyECDSALocal(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method private isPermittedBy(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)Z
    .locals 3

    .line 65334
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->SIGNATURE_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$500(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$800(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$600(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->algorithmParameters:Ljava/security/AlgorithmParameters;

    invoke-interface {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method getHashAlgorithm()S
    .locals 1

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$300(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getHashAlgorithm(I)S

    move-result v0

    return v0
.end method

.method getJcaSignatureAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$600(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getJcaSignatureAlgorithmBC()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$700(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getKeyType()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$800(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getKeyType13()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$900(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$500(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getNamedGroupInfo()Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;
    .locals 1

    .line 65327
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->namedGroupInfo:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    return-object v0
.end method

.method getSignatureAlgorithm()S
    .locals 1

    .line 65326
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$300(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getSignatureAlgorithm(I)S

    move-result v0

    return v0
.end method

.method getSignatureAndHashAlgorithm()Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;
    .locals 1

    .line 65325
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$300(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->getSignatureAndHashAlgorithm(I)Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method getSignatureScheme()I
    .locals 1

    .line 65324
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$300(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I

    move-result v0

    return v0
.end method

.method isEnabled()Z
    .locals 1

    .line 65323
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->enabled:Z

    return v0
.end method

.method isSupportedCerts13()Z
    .locals 1

    .line 65322
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->disabled13:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$1200(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isSupportedPost13()Z
    .locals 1

    .line 65321
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->disabled13:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$1000(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isSupportedPre13()Z
    .locals 1

    .line 65320
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$1100(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65319
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->access$1300(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
