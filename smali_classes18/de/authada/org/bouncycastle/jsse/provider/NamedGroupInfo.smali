.class Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;,
        Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;,
        Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;
    }
.end annotation


# static fields
.field private static final CANDIDATES_DEFAULT:[I

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final PROPERTY_NAMED_GROUPS:Ljava/lang/String; = "jdk.tls.namedGroups"


# instance fields
.field private final algorithmParameters:Ljava/security/AlgorithmParameters;

.field private final all:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;

.field private final enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->LOG:Ljava/util/logging/Logger;

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->CANDIDATES_DEFAULT:[I

    return-void

    :array_0
    .array-data 4
        0x1d
        0x1e
        0x17
        0x18
        0x19
        0x1f
        0x20
        0x21
        0x100
        0x101
        0x102
    .end array-data
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;Ljava/security/AlgorithmParameters;Z)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->algorithmParameters:Ljava/security/AlgorithmParameters;

    iput-boolean p3, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->enabled:Z

    return-void
.end method

.method static synthetic access$000(Ljava/util/Map;[I)Ljava/util/List;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getNamedGroupInfos(Ljava/util/Map;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static addNamedGroup(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;ZZLjava/util/Map;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;",
            ">;",
            "Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;",
            ")V"
        }
    .end annotation

    .line 65351
    invoke-static {p5}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->access$500(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)I

    move-result v0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/FipsUtils;->isFipsNamedGroup(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p5}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->access$600(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p5}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->access$700(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)I

    move-result p2

    if-gtz p2, :cond_3

    :cond_2
    invoke-static {p5}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->access$800(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->hasNamedGroup(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getNamedGroupAlgorithmParameters(I)Ljava/security/AlgorithmParameters;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_4
    :goto_1
    move p0, p2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    invoke-direct {p2, p5, p3, p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;-><init>(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;Ljava/security/AlgorithmParameters;Z)V

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Duplicate entries for NamedGroupInfo"

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
            "Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    .line 65350
    array-length v0, p1

    new-array v1, v0, [I

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "\'"

    if-ge v3, v2, :cond_3

    aget-object v6, p1, v3

    invoke-static {v6}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getNamedGroupByName(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_0

    sget-object v7, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->LOG:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' contains unrecognised NamedGroup: "

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    if-nez v8, :cond_1

    sget-object v7, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->LOG:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' contains unsupported NamedGroup: "

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v7, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->LOG:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' contains disabled NamedGroup: "

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

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->LOG:Ljava/util/logging/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' contained no usable NamedGroup values"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method private static createCandidatesFromProperty(Ljava/util/Map;Ljava/lang/String;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;",
            ">;",
            "Ljava/lang/String;",
            ")[I"
        }
    .end annotation

    .line 65349
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getStringArraySystemProperty(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->CANDIDATES_DEFAULT:[I

    return-object p0

    :cond_0
    invoke-static {p0, v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->createCandidates(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private static createIndex(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;",
            ">;"
        }
    .end annotation

    .line 65348
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    const-string v0, "de.authada.org.bouncycastle.jsse.ec.disableChar2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const-string v0, "de.authada.org.bouncycastle.ec.disable_f2m"

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    const-string v0, "jsse.enableFFDHE"

    invoke-static {v0, v7}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->values()[Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_2

    xor-int/lit8 v3, v9, 0x1

    aget-object v5, v10, v12

    move v0, p0

    move-object v1, p1

    move v2, v8

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->addNamedGroup(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;ZZLjava/util/Map;Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    return-object v6
.end method

.method private static createPerConnection(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;
    .locals 7

    .line 65347
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getNamedGroups()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;->access$100(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;->access$200(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "SSLParameters.namedGroups"

    invoke-static {v1, v0, v2}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->createCandidates(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;->getAlgorithmConstraints()Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p3

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p2

    array-length v1, v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;->access$200(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    if-eqz v5, :cond_1

    xor-int/lit8 v6, p2, 0x1

    invoke-virtual {v5, p1, p3, v6}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->isActive(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZZ)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;

    invoke-static {v2}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->hasAnyECDSA(Ljava/util/Map;)Z

    move-result p1

    invoke-direct {p0, v2, p1}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p0
.end method

.method static createPerConnectionClient(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;[Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;
    .locals 1

    .line 65346
    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getLatestTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object v0

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->getEarliestTLS([Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p2

    invoke-static {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->createPerConnection(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;

    move-result-object p0

    return-object p0
.end method

.method static createPerConnectionServer(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;
    .locals 0

    .line 65345
    invoke-static {p0, p1, p2, p2}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->createPerConnection(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLParameters;Lde/authada/org/bouncycastle/tls/ProtocolVersion;Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;

    move-result-object p0

    return-object p0
.end method

.method static createPerContext(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;)Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;
    .locals 1

    .line 65344
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->createIndex(ZLde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;

    const-string v0, "jdk.tls.namedGroups"

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->createCandidatesFromProperty(Ljava/util/Map;Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;-><init>(Ljava/util/Map;[I)V

    return-object p1
.end method

.method static getMaximumBitsServerECDH(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)I
    .locals 5

    .line 65343
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->getPeer()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getBitsECDH()I

    move-result v3

    if-le v3, v1, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->access$300(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getNamedGroup()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->access$300(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getBitsECDH()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_3
    return v1
.end method

.method static getMaximumBitsServerFFDHE(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)I
    .locals 6

    .line 65342
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->getPeer()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getNamedGroup()I

    move-result v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/NamedGroup;->isFiniteField(I)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getBitsFFDHE()I

    move-result v3

    if-le v3, v2, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->access$300(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->access$300(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getBitsFFDHE()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_3
    return v1
.end method

.method static getNamedGroup(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;I)Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;
    .locals 0

    .line 65341
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;->access$200(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerContext;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    return-object p0
.end method

.method private static getNamedGroupByName(Ljava/lang/String;)I
    .locals 5

    .line 65340
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->values()[Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->access$900(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->access$500(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static getNamedGroupInfos(Ljava/util/Map;[I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;",
            ">;[I)",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65339
    :cond_0
    array-length v0, p1

    if-gtz v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    array-length v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method static getSupportedGroupsLocalClient(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;",
            ")",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65338
    new-instance v0, Ljava/util/Vector;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->access$300(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static getSupportedGroupsLocalServer(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)[I
    .locals 3

    .line 65337
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->access$300(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static hasAnyECDSA(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;",
            ">;)Z"
        }
    .end annotation

    .line 65336
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getNamedGroup()I

    move-result v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/NamedGroup;->refersToAnECDSACurve(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static hasAnyECDSALocal(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z
    .locals 0

    .line 65335
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->access$400(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Z

    move-result p0

    return p0
.end method

.method static hasLocal(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;I)Z
    .locals 0

    .line 65334
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->access$300(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isPermittedBy(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)Z
    .locals 3

    .line 65333
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->KEY_AGREEMENT_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getJcaGroup()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getJcaAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->algorithmParameters:Ljava/security/AlgorithmParameters;

    invoke-interface {p1, v0, v1, v2}, Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static selectServerECDH(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;I)I
    .locals 4

    .line 65332
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->getPeer()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getBitsECDH()I

    move-result v2

    if-lt v2, p1, :cond_0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getNamedGroup()I

    move-result v1

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->access$300(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->access$300(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getBitsECDH()I

    move-result v1

    if-lt v1, p1, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getNamedGroup()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method static selectServerFFDHE(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;I)I
    .locals 5

    .line 65331
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->getPeer()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getNamedGroup()I

    move-result v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/tls/NamedGroup;->isFiniteField(I)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getBitsFFDHE()I

    move-result v2

    if-lt v2, p1, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->access$300(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    if-nez v1, :cond_4

    :cond_2
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;->access$300(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$PerConnection;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getBitsFFDHE()I

    move-result v1

    if-lt v1, p1, :cond_3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->getNamedGroup()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method getBitsECDH()I
    .locals 1

    .line 65330
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->access$1000(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)I

    move-result v0

    return v0
.end method

.method getBitsFFDHE()I
    .locals 1

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->access$700(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)I

    move-result v0

    return v0
.end method

.method getJcaAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->access$1100(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getJcaGroup()Ljava/lang/String;
    .locals 1

    .line 65327
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->access$800(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getNamedGroup()I
    .locals 1

    .line 65326
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->access$500(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)I

    move-result v0

    return v0
.end method

.method isActive(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZZ)Z
    .locals 1

    .line 65325
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->enabled:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->isSupportedPost13()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->isSupportedPre13()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->isPermittedBy(Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method isEnabled()Z
    .locals 1

    .line 65324
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->enabled:Z

    return v0
.end method

.method isSupportedPost13()Z
    .locals 1

    .line 65323
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->access$1200(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)Z

    move-result v0

    return v0
.end method

.method isSupportedPre13()Z
    .locals 1

    .line 65322
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->access$1300(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65321
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo;->all:Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;

    invoke-static {v0}, Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;->access$1400(Lde/authada/org/bouncycastle/jsse/provider/NamedGroupInfo$All;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
