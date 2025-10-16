.class abstract Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jsse/provider/JsseUtils$BCUnknownServerName;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field static EMPTY_STRING:Ljava/lang/String; = null

.field static EMPTY_X509CERTIFICATES:[Ljava/security/cert/X509Certificate; = null

.field static final KEY_AGREEMENT_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field static final KEY_ENCAPSULATION_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field static final SIGNATURE_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:[C = null

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:J = 0x0L

.field private static i:I = 0x1

.field private static final provTlsAllowLegacyMasterSecret:Z

.field private static final provTlsAllowLegacyResumption:Z

.field private static final provTlsMaxCertificateChainLength:I

.field private static final provTlsMaxHandshakeMessageSize:I

.field private static final provTlsRequireCloseNotify:Z

.field private static final provTlsUseCompatibilityMode:Z

.field private static final provTlsUseExtendedMasterSecret:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->a()V

    const-string v0, "jdk.tls.allowLegacyMasterSecret"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->provTlsAllowLegacyMasterSecret:Z

    const-string v0, "jdk.tls.allowLegacyResumption"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->provTlsAllowLegacyResumption:Z

    const-string v0, "jdk.tls.maxCertificateChainLength"

    const/16 v3, 0xa

    const v4, 0x7fffffff

    invoke-static {v0, v3, v1, v4}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getIntegerSystemProperty(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->provTlsMaxCertificateChainLength:I

    const v0, 0x8000

    const/16 v3, 0x400

    const-string v5, "jdk.tls.maxHandshakeMessageSize"

    invoke-static {v5, v0, v3, v4}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getIntegerSystemProperty(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->provTlsMaxHandshakeMessageSize:I

    const-string v0, "com.sun.net.ssl.requireCloseNotify"

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->provTlsRequireCloseNotify:Z

    const-string v0, "jdk.tls.client.useCompatibilityMode"

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->provTlsUseCompatibilityMode:Z

    const-string v0, "jdk.tls.useExtendedMasterSecret"

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->provTlsUseExtendedMasterSecret:Z

    sget-object v0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->KEY_AGREEMENT:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->KEY_AGREEMENT_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    sget-object v0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->KEY_ENCAPSULATION:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->KEY_ENCAPSULATION_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    sget-object v0, Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;->SIGNATURE:Lde/authada/org/bouncycastle/jsse/java/security/BCCryptoPrimitive;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->SIGNATURE_CRYPTO_PRIMITIVES_BC:Ljava/util/Set;

    const-string v0, ""

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->EMPTY_STRING:Ljava/lang/String;

    new-array v0, v2, [Ljava/security/cert/X509Certificate;

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->EMPTY_X509CERTIFICATES:[Ljava/security/cert/X509Certificate;

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    const/4 v0, 0x5

    .line 65292
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->b:[C

    const-wide v0, 0x4ba581be466ef85fL    # 2.6367271870372606E56

    sput-wide v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->e:J

    return-void

    :array_0
    .array-data 2
        0x47fbs
        0x5489s
        -0x1487s
        -0x7f4s
        -0x327es
    .end array-data
.end method

.method static allowLegacyMasterSecret()Z
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-boolean v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->provTlsAllowLegacyMasterSecret:Z

    const/16 v3, 0x41

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-boolean v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->provTlsAllowLegacyMasterSecret:Z

    :goto_0
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    return v2
.end method

.method static allowLegacyResumption()Z
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v2, v0

    sget-boolean v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->provTlsAllowLegacyResumption:Z

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    return v2
.end method

.method static appendCipherSuiteDetail(Ljava/lang/StringBuilder;Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;I)V
    .locals 4

    const/4 p1, 0x2

    .line 65350
    rem-int v0, p1, p1

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v0, p1

    const-string v0, "{0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-byte v0, p2

    new-array v1, v1, [B

    aput-byte v0, v1, v3

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getCipherSuiteName(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    sget p2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    const/16 p1, 0x3f

    goto :goto_0

    :cond_1
    const/16 p1, 0x28

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static checkSessionCreationEnabled(Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getEnableSessionCreation()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot resume session and session creation is disabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static clone([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_1

    add-int/lit8 p0, v2, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p0, v0

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method static contains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    sget v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v3, v0

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static containsNull([Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    sget v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v4, v3, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    aget-object v4, p0, v2

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v3, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_1
    aget-object p0, p0, v2

    const/4 p0, 0x0

    throw p0

    :cond_2
    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr p0, v0

    return v1
.end method

.method static convertSNIServerName(Lde/authada/org/bouncycastle/tls/ServerName;)Lde/authada/org/bouncycastle/jsse/BCSNIServerName;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ServerName;->getNameType()S

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ServerName;->getNameData()[B

    move-result-object p0

    if-eqz v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils$BCUnknownServerName;

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils$BCUnknownServerName;-><init>(I[B)V

    return-object v0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/jsse/BCSNIHostName;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/jsse/BCSNIHostName;-><init>([B)V

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v1
.end method

.method static convertSNIServerNames(Ljava/util/Vector;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lde/authada/org/bouncycastle/tls/ServerName;",
            ">;)",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIServerName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/tls/ServerName;

    invoke-static {v2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->convertSNIServerName(Lde/authada/org/bouncycastle/tls/ServerName;)Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/tls/ServerName;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->convertSNIServerName(Lde/authada/org/bouncycastle/tls/ServerName;)Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v1, p1, [Ljava/lang/String;

    array-length v2, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p0, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array v1, p1, [Ljava/lang/String;

    array-length v2, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v1
.end method

.method static createCredentialedDecryptor(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/BCX509Key;)Lde/authada/org/bouncycastle/tls/TlsCredentialedDecryptor;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jsse/BCX509Key;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jsse/BCX509Key;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getCertificateMessage(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;[Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object p1

    invoke-direct {v2, p0, p1, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceDefaultTlsCredentialedDecryptor;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/Certificate;Ljava/security/PrivateKey;)V

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v2
.end method

.method static createCredentialedSigner(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/BCX509Key;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;
    .locals 8

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;

    new-instance v3, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;

    invoke-direct {v3, p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;-><init>(Lde/authada/org/bouncycastle/tls/TlsContext;)V

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jsse/BCX509Key;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v5

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jsse/BCX509Key;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p1, p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getCertificateMessage(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;[Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v6

    move-object v2, v1

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method static createCredentialedSigner13(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jsse/BCX509Key;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;[B)Lde/authada/org/bouncycastle/tls/TlsCredentialedSigner;
    .locals 8

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;

    new-instance v3, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;

    invoke-direct {v3, p0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;-><init>(Lde/authada/org/bouncycastle/tls/TlsContext;)V

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jsse/BCX509Key;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v5

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jsse/BCX509Key;->getCertificateChain()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getCertificateMessage13(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;[Ljava/security/cert/X509Certificate;[B)Lde/authada/org/bouncycastle/tls/Certificate;

    move-result-object v6

    move-object v2, v1

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaDefaultTlsCredentialedSigner;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoParameters;Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/PrivateKey;Lde/authada/org/bouncycastle/tls/Certificate;Lde/authada/org/bouncycastle/tls/SignatureAndHashAlgorithm;)V

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1
.end method

.method private static f(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/getPasskeysRequestOptions;

    invoke-direct {v2}, Lo/getPasskeysRequestOptions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_0
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_0

    .line 95
    sget v5, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->b:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->e:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_0

    .line 94
    :cond_0
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v6, v0, :cond_2

    .line 99
    sget v6, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1

    .line 96
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    shl-int/lit8 v6, v6, 0x1

    :goto_2
    iput v6, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 96
    :cond_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method static findMatchingSNIServerName(Ljava/util/Vector;Ljava/util/Collection;)Lde/authada/org/bouncycastle/jsse/BCSNIServerName;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lde/authada/org/bouncycastle/tls/ServerName;",
            ">;",
            "Ljava/util/Collection<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;",
            ">;)",
            "Lde/authada/org/bouncycastle/jsse/BCSNIServerName;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->convertSNIServerNames(Ljava/util/Vector;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;

    if-eqz v1, :cond_0

    sget v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;->getType()I

    move-result v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/jsse/BCSNIServerName;->getType()I

    move-result v6

    if-ne v6, v3, :cond_1

    invoke-virtual {v1, v5}, Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;->matches(Lde/authada/org/bouncycastle/jsse/BCSNIServerName;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_3
    return-object v5

    :cond_4
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/BCSNIMatcher;->getType()I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static getAlertRaisedLogMessage(Ljava/lang/String;SS)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " raised "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/AlertLevel;->getText(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/AlertDescription;->getText(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " alert"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static getAlertReceivedLogMessage(Ljava/lang/String;SS)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " received "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/AlertLevel;->getText(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/AlertDescription;->getText(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " alert"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static getApplicationProtocol(Lde/authada/org/bouncycastle/tls/SecurityParameters;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->isApplicationProtocolSet()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getApplicationProtocol()Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object p0

    if-nez p0, :cond_0

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p0, v0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->getUtf8Decoding()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/SecurityParameters;->getApplicationProtocol()Lde/authada/org/bouncycastle/tls/ProtocolName;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_2
    return-object v1
.end method

.method static getAuthTypeServer(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    const/16 v3, 0x2d

    if-eqz v1, :cond_0

    div-int/lit8 v1, v3, 0x0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_9

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/16 v1, 0x9

    add-int/2addr v2, v1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v2, v0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_7

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v4, v0

    const/4 v4, 0x5

    if-eq p0, v4, :cond_6

    const/4 v4, 0x7

    if-eq p0, v4, :cond_5

    if-eq p0, v1, :cond_4

    const/16 v1, 0x16

    if-eq p0, v1, :cond_3

    const/16 v1, 0x17

    if-eq p0, v1, :cond_2

    add-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "ECDHE_RSA"

    return-object p0

    :pswitch_1
    const-string p0, "ECDH_RSA"

    return-object p0

    :pswitch_2
    const-string p0, "ECDHE_ECDSA"

    return-object p0

    :pswitch_3
    const-string p0, "ECDH_ECDSA"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "SRP_RSA"

    return-object p0

    :cond_3
    const-string p0, "SRP_DSS"

    return-object p0

    :cond_4
    const-string p0, "DH_RSA"

    return-object p0

    :cond_5
    const-string p0, "DH_DSS"

    return-object p0

    :cond_6
    const-string p0, "DHE_RSA"

    return-object p0

    :cond_7
    const-string p0, "DHE_DSS"

    return-object p0

    :cond_8
    const-string p0, "KE:RSA"

    return-object p0

    :cond_9
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getCertificateAuthorities(Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;)Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;",
            ")",
            "Ljava/util/Vector<",
            "Lde/authada/org/bouncycastle/asn1/x500/X500Name;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedTrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    sget v5, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v5, v0

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, p0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v1, 0x14

    div-int/2addr v1, v3

    :cond_2
    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/Vector;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/Vector;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method static getCertificateMessage(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;[Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 4

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    array-length v1, p1

    new-array v1, v1, [Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;

    aget-object v3, p1, v0

    invoke-direct {v2, p0, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/cert/X509Certificate;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/Certificate;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/tls/Certificate;-><init>([Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method static getCertificateMessage13(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;[Ljava/security/cert/X509Certificate;[B)Lde/authada/org/bouncycastle/tls/Certificate;
    .locals 7

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    array-length v1, p1

    new-array v1, v1, [Lde/authada/org/bouncycastle/tls/CertificateEntry;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Lde/authada/org/bouncycastle/tls/CertificateEntry;

    new-instance v5, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;

    aget-object v6, p1, v3

    invoke-direct {v5, p0, v6}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Ljava/security/cert/X509Certificate;)V

    invoke-direct {v4, v5, v2}, Lde/authada/org/bouncycastle/tls/CertificateEntry;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;Ljava/util/Hashtable;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sget v4, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/tls/Certificate;

    invoke-direct {p0, p2, v1}, Lde/authada/org/bouncycastle/tls/Certificate;-><init>([B[Lde/authada/org/bouncycastle/tls/CertificateEntry;)V

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([Ljava/lang/Object;)Z

    throw v2
.end method

.method static getEndEntity(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/Certificate;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateAt(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getX509Certificate(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static getJcaSignatureAlgorithmBC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    const-string v1, "withRSAandMGF1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static getKeyAlgorithm(Ljava/security/Key;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    instance-of v1, p0, Ljava/security/PrivateKey;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v2, v0

    check-cast p0, Ljava/security/PrivateKey;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getPrivateKeyAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p0, Ljava/security/PublicKey;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v2, v0

    check-cast p0, Ljava/security/PublicKey;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getPublicKeyAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static getKeyType13(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v2, v0

    if-gez p1, :cond_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getStandardName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static getKeyTypeLegacyClient(S)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    if-eq p0, v6, :cond_4

    goto :goto_0

    :cond_0
    if-eq p0, v6, :cond_4

    :goto_0
    if-eq p0, v0, :cond_3

    const/16 v1, 0x40

    if-ne p0, v1, :cond_2

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const v2, 0xac95

    cmpl-float p0, v1, p0

    add-int/2addr p0, v2

    int-to-char p0, p0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmpl-double v9, v1, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v7, v1, v3

    add-int/2addr v7, v6

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v9, v7, v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->f(CII[Ljava/lang/Object;)V

    aget-object p0, v1, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "DSA"

    return-object p0

    :cond_4
    const/16 p0, 0x30

    const-string v1, ""

    invoke-static {v1, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    add-int/2addr p0, v6

    int-to-char p0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v2, v7, v3

    add-int/2addr v2, v6

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p0, v2, v1, v3}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->f(CII[Ljava/lang/Object;)V

    aget-object p0, v3, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const/16 v0, 0x16

    div-int/2addr v0, v5

    :cond_5
    return-object p0
.end method

.method static getKeyTypeLegacyServer(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getAuthTypeServer(I)Ljava/lang/String;

    move-result-object p0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static getMaxCertificateChainLength()I
    .locals 4

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v2, v0

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->provTlsMaxCertificateChainLength:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    return v2
.end method

.method static getMaxHandshakeMessageSize()I
    .locals 3

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->provTlsMaxHandshakeMessageSize:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static getNamedCurveOID(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 4

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    instance-of v1, p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    :try_start_1
    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :cond_0
    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_1
    :try_start_2
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    :cond_2
    return-object v2
.end method

.method static getPeerID(Ljava/lang/String;Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLConnection;->allocateConnectionID()J

    move-result-wide v1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getTransportID()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " @"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static getPeerReport(Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    const-string v2, "(unknown)"

    if-nez v1, :cond_0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x29

    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    move-object v1, v2

    :cond_1
    invoke-interface {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsManager;->getPeerPort()I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getPrivateKeyAlgorithm(Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v9, v7, v4

    add-int/2addr v9, v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v4}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->f(CII[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {v2, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, p0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr p0, v0

    const-string p0, "RSASSA-PSS"

    return-object p0

    :cond_0
    return-object v1
.end method

.method static getProtocolNames(Ljava/util/Vector;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lde/authada/org/bouncycastle/tls/ProtocolName;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/tls/ProtocolName;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/ProtocolName;->getUtf8Decoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getProtocolNames([Ljava/lang/String;)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector<",
            "Lde/authada/org/bouncycastle/tls/ProtocolName;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65317
    rem-int v1, v0, v0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    new-instance v1, Ljava/util/Vector;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    sget v4, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/lit8 v4, v4, 0x2

    aget-object v4, p0, v3

    invoke-static {v4}, Lde/authada/org/bouncycastle/tls/ProtocolName;->asUtf8Encoding(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolName;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    sget v4, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static getPublicKeyAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65316
    rem-int v1, v0, v0

    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    add-int/lit8 v9, v9, 0x3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v5}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->f(CII[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v2, v0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {v2, p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr p0, v0

    const-string p0, "RSASSA-PSS"

    return-object p0

    :cond_0
    return-object v1
.end method

.method static getSNIHostName(Ljava/util/List;)Lde/authada/org/bouncycastle/jsse/BCSNIHostName;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/BCSNIServerName;",
            ">;)",
            "Lde/authada/org/bouncycastle/jsse/BCSNIHostName;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    if-eqz p0, :cond_2

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/jsse/BCSNIServerName;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/BCSNIServerName;->getType()I

    move-result v2

    if-nez v2, :cond_0

    instance-of p0, v1, Lde/authada/org/bouncycastle/jsse/BCSNIHostName;

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    :try_start_0
    new-instance p0, Lde/authada/org/bouncycastle/jsse/BCSNIHostName;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/BCSNIServerName;->getEncoded()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/jsse/BCSNIHostName;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    check-cast v1, Lde/authada/org/bouncycastle/jsse/BCSNIHostName;

    return-object v1

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static getSignatureAlgorithmsReport(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65314
    rem-int v1, v0, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;->getJcaSignatureAlgorithmsBC(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x3a

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    sget v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v3, v0

    aget-object v3, p1, v2

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    sget v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getStatusResponse(Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65313
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_1

    sget-object p0, Lde/authada/org/bouncycastle/tls/TlsUtils;->EMPTY_BYTES:[B

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static getStatusResponses(Lde/authada/org/bouncycastle/tls/CertificateStatus;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/tls/CertificateStatus;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65312
    rem-int v1, v0, v0

    if-eqz p0, :cond_3

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/CertificateStatus;->getStatusType()S

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/CertificateStatus;->getStatusType()S

    move-result v1

    if-eq v1, v2, :cond_2

    :goto_0
    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/CertificateStatus;->getOCSPResponseList()Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    sget v5, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v5, v0

    invoke-virtual {p0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;

    invoke-static {v5}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getStatusResponse(Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/CertificateStatus;->getOCSPResponse()Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getStatusResponse(Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static getSubject(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/Certificate;)Ljavax/security/auth/x500/X500Principal;
    .locals 3

    const/4 v0, 0x2

    .line 65311
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateAt(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getX509Certificate(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateAt(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getX509Certificate(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getTrustedIssuers(Ljava/util/Vector;)[Ljavax/security/auth/x500/X500Principal;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lde/authada/org/bouncycastle/tls/TrustedAuthority;",
            ">;)[",
            "Ljavax/security/auth/x500/X500Principal;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65310
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    div-int/2addr v1, v3

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_4

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v4, v1, [Ljavax/security/auth/x500/X500Principal;

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/tls/TrustedAuthority;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/tls/TrustedAuthority;->getIdentifierType()S

    move-result v6

    if-eq v0, v6, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v5}, Lde/authada/org/bouncycastle/tls/TrustedAuthority;->getX509Name()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->toX500Principal(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    sget v5, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v5, v0

    goto :goto_1

    :cond_3
    return-object v4

    :cond_4
    :goto_2
    return-object v2
.end method

.method static getX509Certificate(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65309
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->convert(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->getX509Certificate()Ljava/security/cert/X509Certificate;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static getX509CertificateChain(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 4

    const/4 v0, 0x2

    .line 65308
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/Certificate;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/Certificate;->getLength()I

    move-result v0

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/tls/Certificate;->getCertificateAt(I)Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    move-result-object v3

    invoke-static {p0, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->convert(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCertificate;->getX509Certificate()Ljava/security/cert/X509Certificate;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->EMPTY_X509CERTIFICATES:[Ljava/security/cert/X509Certificate;

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method static getX509CertificateChain([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;
    .locals 7

    const/4 v0, 0x2

    .line 65307
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x50

    div-int/2addr p0, v1

    :cond_0
    return-object v2

    :cond_1
    instance-of v3, p0, [Ljava/security/cert/X509Certificate;

    if-eqz v3, :cond_3

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->containsNull([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_2
    check-cast p0, [Ljava/security/cert/X509Certificate;

    return-object p0

    :cond_3
    array-length v3, p0

    new-array v3, v3, [Ljava/security/cert/X509Certificate;

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_5

    sget v4, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v5, v4, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v5, v0

    aget-object v5, p0, v1

    instance-of v6, v5, Ljava/security/cert/X509Certificate;

    if-nez v6, :cond_4

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v4, v0

    return-object v2

    :cond_4
    check-cast v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method static isNameSpecified(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65306
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p0, 0x1

    :goto_0
    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65305
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    :goto_0
    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/16 p0, 0x48

    div-int/2addr p0, v1

    :cond_3
    return v0
.end method

.method static isTLSv12(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65304
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getProtocolVersion(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv12(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getProtocolVersion(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static isTLSv13(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65303
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLContextSpi;->getProtocolVersion(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isTLSv13(Lde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p0, v0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static removeAllWhitespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65302
    rem-int v1, v0, v0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [C

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [C

    const/4 v5, 0x0

    :goto_0
    sget v6, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v6, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    xor-int/2addr v8, v3

    if-eq v8, v3, :cond_1

    goto :goto_2

    :cond_1
    sget v8, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_2

    aput-char v7, v4, v6

    rem-int/lit8 v6, v6, 0x0

    goto :goto_2

    :cond_2
    aput-char v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr p0, v0

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->EMPTY_STRING:Ljava/lang/String;

    return-object p0

    :cond_4
    if-ne v6, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2, v6}, Ljava/lang/String;-><init>([CII)V

    :cond_6
    :goto_3
    return-object p0
.end method

.method static requireCloseNotify()Z
    .locals 4

    const/4 v0, 0x2

    .line 65301
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-boolean v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->provTlsRequireCloseNotify:Z

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static resize([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65300
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    array-length v1, p0

    if-ge p1, v1, :cond_0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    array-length p0, p0

    const/4 p0, 0x0

    throw p0
.end method

.method static stripDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65299
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    const/16 v1, 0x22

    invoke-static {p0, v1, v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->stripOuterChars(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static stripOuterChars(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65298
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    div-int/2addr v1, v2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-lez v1, :cond_2

    sget v4, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_2

    :goto_1
    sget p1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static stripSquareBrackets(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65297
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x77

    :goto_0
    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->stripOuterChars(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5b

    const/16 v1, 0x5d

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method static toX500Principal(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Ljavax/security/auth/x500/X500Principal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65296
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-nez p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    throw v3

    :cond_1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "DER"

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static toX500Principals(Ljava/util/Vector;)[Ljavax/security/auth/x500/X500Principal;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lde/authada/org/bouncycastle/asn1/x500/X500Name;",
            ">;)[",
            "Ljavax/security/auth/x500/X500Principal;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65295
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sget v4, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    sget v6, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-static {v6}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->toX500Principal(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    if-eqz v6, :cond_1

    sget v7, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v7, v0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->toX500Principal(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    new-array p0, v4, [Ljavax/security/auth/x500/X500Principal;

    invoke-interface {v2, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljavax/security/auth/x500/X500Principal;

    return-object p0
.end method

.method static useCompatibilityMode()Z
    .locals 4

    const/4 v0, 0x2

    .line 65294
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v2, v0

    sget-boolean v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->provTlsUseCompatibilityMode:Z

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    return v2
.end method

.method static useExtendedMasterSecret()Z
    .locals 4

    const/4 v0, 0x2

    .line 65293
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->c:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-boolean v2, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->provTlsUseExtendedMasterSecret:Z

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->i:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
