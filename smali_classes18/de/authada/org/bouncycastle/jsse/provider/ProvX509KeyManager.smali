.class Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;
.super Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$DefaultPublicKeyFilter;,
        Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;,
        Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;,
        Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;,
        Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final FILTERS_CLIENT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILTERS_SERVER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG:Ljava/util/logging/Logger;

.field private static a:J = 0x0L

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x0

.field private static e:[C = null

.field private static j:I = 0x1

.field private static final provKeyManagerCheckEKU:Z


# instance fields
.field private final builders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/KeyStore$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/security/KeyStore$PrivateKeyEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private final isInFipsMode:Z

.field private final versions:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->e()V

    const-class v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->LOG:Ljava/util/logging/Logger;

    const-string v0, "de.authada.org.bouncycastle.jsse.keyManager.checkEKU"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/PropertyUtils;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->provKeyManagerCheckEKU:Z

    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->createFiltersClient()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->FILTERS_CLIENT:Ljava/util/Map;

    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->createFiltersServer()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->FILTERS_SERVER:Ljava/util/Map;

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>(ZLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;",
            "Ljava/util/List<",
            "Ljava/security/KeyStore$Builder;",
            ">;)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/BCX509ExtendedKeyManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->versions:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$1;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, p0, v3, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$1;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->cachedEntries:Ljava/util/Map;

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->isInFipsMode:Z

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->builders:Ljava/util/List;

    return-void
.end method

.method private static addECFilter13(Ljava/util/Map;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->canBeNegotiated(ILde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    const/16 v3, 0x32

    div-int/2addr v3, v2

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv13:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->canBeNegotiated(ILde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getCurveName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x9/ECNamedCurveTable;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/high16 v3, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    rsub-int/lit8 v4, v8, 0x3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->f(CII[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getKeyType13(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-static {p0, p1, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilterToMap(Ljava/util/Map;Ljava/lang/String;Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;)V

    return-void

    :cond_1
    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to register public key filter for EC with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v3

    :cond_3
    invoke-static {p1}, Lde/authada/org/bouncycastle/tls/NamedGroup;->getCurveName(I)Ljava/lang/String;

    throw v3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid named group for TLS 1.3 EC filter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs addFilter(Ljava/util/Map;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/security/PublicKey;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$DefaultPublicKeyFilter;

    invoke-direct {v1, p2, p3, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$DefaultPublicKeyFilter;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    sget p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p3, p3, 0x37

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    aget-object p3, p4, p2

    invoke-static {p0, p3, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilterToMap(Ljava/util/Map;Ljava/lang/String;Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;)V

    add-int/lit8 p2, p2, 0x19

    goto :goto_1

    :cond_0
    aget-object p3, p4, p2

    invoke-static {p0, p3, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilterToMap(Ljava/util/Map;Ljava/lang/String;Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;)V

    add-int/lit8 p2, p2, 0x1

    :goto_1
    sget p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p3, p3, 0x3

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static varargs addFilter(Ljava/util/Map;Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/security/PublicKey;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilter(Ljava/util/Map;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)V

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static addFilter(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p0, v3, p1, v2, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilter(Ljava/util/Map;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p0, v3, p1, v2, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilter(Ljava/util/Map;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)V

    :goto_0
    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static varargs addFilterLegacyServer(Ljava/util/Map;ILjava/lang/String;Ljava/lang/Class;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/security/PublicKey;",
            ">;[I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    invoke-static {p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypesLegacyServer([I)[Ljava/lang/String;

    move-result-object p4

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilter(Ljava/util/Map;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilter(Ljava/util/Map;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static varargs addFilterLegacyServer(Ljava/util/Map;ILjava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;",
            ">;I",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilterLegacyServer(Ljava/util/Map;ILjava/lang/String;Ljava/lang/Class;[I)V

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static varargs addFilterLegacyServer(Ljava/util/Map;Ljava/lang/Class;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/security/PublicKey;",
            ">;[I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilterLegacyServer(Ljava/util/Map;ILjava/lang/String;Ljava/lang/Class;[I)V

    return-void
.end method

.method private static varargs addFilterLegacyServer(Ljava/util/Map;Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;",
            ">;",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilterLegacyServer(Ljava/util/Map;ILjava/lang/String;[I)V

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3e

    div-int/2addr p0, v1

    :cond_0
    return-void
.end method

.method private static addFilterToMap(Ljava/util/Map;Ljava/lang/String;Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;",
            ">;",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Duplicate keys in filters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static addToMatches(Ljava/util/List;Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;",
            ">;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private chooseAlias(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/security/Principal;",
            "Lde/authada/org/bouncycastle/jsse/provider/TransportData;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getBestMatch(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    move-result-object p2

    sget-object p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->compareTo(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;)I

    move-result p3

    if-nez v1, :cond_0

    const/16 p4, 0x1f

    div-int/lit8 p4, p4, 0x0

    if-gez p3, :cond_2

    goto :goto_0

    :cond_0
    if-gez p3, :cond_2

    :goto_0
    iget p3, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->keyTypeIndex:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getNextVersionSuffix()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getAlias(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->LOG:Ljava/util/logging/Logger;

    sget-object p4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, p4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Found matching key of type: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", returning alias: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p1, v0

    :cond_1
    return-object p2

    :cond_2
    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->LOG:Ljava/util/logging/Logger;

    const-string p2, "No matching key found"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private chooseKeyBC(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/security/Principal;",
            "Lde/authada/org/bouncycastle/jsse/provider/TransportData;",
            "Z)",
            "Lde/authada/org/bouncycastle/jsse/BCX509Key;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getBestMatch(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    move-result-object p2

    sget-object p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    invoke-virtual {p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->compareTo(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;)I

    move-result p3

    if-gez p3, :cond_2

    sget p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p3, p3, 0x7b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    :try_start_0
    iget p3, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->keyTypeIndex:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v5, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->builderIndex:I

    iget-object v6, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->localAlias:Ljava/lang/String;

    iget-object v7, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->cachedKeyStore:Ljava/security/KeyStore;

    iget-object v8, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->cachedCertificateChain:[Ljava/security/cert/X509Certificate;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->createKeyBC(Ljava/lang/String;ILjava/lang/String;Ljava/security/KeyStore;[Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p4, 0x4e

    div-int/lit8 p4, p4, 0x0

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_0
    :try_start_1
    iget p3, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->keyTypeIndex:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v5, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->builderIndex:I

    iget-object v6, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->localAlias:Ljava/lang/String;

    iget-object v7, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->cachedKeyStore:Ljava/security/KeyStore;

    iget-object v8, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->cachedCertificateChain:[Ljava/security/cert/X509Certificate;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->createKeyBC(Ljava/lang/String;ILjava/lang/String;Ljava/security/KeyStore;[Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p3

    if-eqz p3, :cond_2

    :goto_0
    sget-object p4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p4, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found matching key of type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", from alias: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->builderIndex:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->localAlias:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p1, v0

    :cond_1
    return-object p3

    :catch_0
    move-exception p1

    sget-object p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->LOG:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string p4, "Failed to load private key"

    invoke-virtual {p2, p3, p4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->LOG:Ljava/util/logging/Logger;

    const-string p2, "No matching key found"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getBestMatch(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    move-result-object p1

    sget-object p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->compareTo(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;)I

    throw v2
.end method

.method private static createFiltersClient()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Ed25519"

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilter(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "Ed448"

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilter(Ljava/util/Map;Ljava/lang/String;)V

    const/16 v2, 0x1f

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addECFilter13(Ljava/util/Map;I)V

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addECFilter13(Ljava/util/Map;I)V

    const/16 v2, 0x21

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addECFilter13(Ljava/util/Map;I)V

    const/16 v2, 0x17

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addECFilter13(Ljava/util/Map;I)V

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addECFilter13(Ljava/util/Map;I)V

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addECFilter13(Ljava/util/Map;I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmpl-double v8, v3, v5

    add-int/lit16 v8, v8, 0x1083

    int-to-char v3, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->f(CII[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilter(Ljava/util/Map;Ljava/lang/String;)V

    const-string v3, "RSASSA-PSS"

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilter(Ljava/util/Map;Ljava/lang/String;)V

    const-string v3, "DSA"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/security/interfaces/DSAPublicKey;

    invoke-static {v1, v4, v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilter(Ljava/util/Map;Ljava/lang/Class;[Ljava/lang/String;)V

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    rsub-int/lit8 v5, v10, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->f(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v1, v3, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilter(Ljava/util/Map;Ljava/lang/Class;[Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static createFiltersServer()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Ed25519"

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilter(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "Ed448"

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilter(Ljava/util/Map;Ljava/lang/String;)V

    const/16 v2, 0x1f

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addECFilter13(Ljava/util/Map;I)V

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addECFilter13(Ljava/util/Map;I)V

    const/16 v2, 0x21

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addECFilter13(Ljava/util/Map;I)V

    const/16 v2, 0x17

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addECFilter13(Ljava/util/Map;I)V

    const/16 v3, 0x18

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addECFilter13(Ljava/util/Map;I)V

    const/16 v3, 0x19

    invoke-static {v1, v3}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addECFilter13(Ljava/util/Map;I)V

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x1084

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v11}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->f(CII[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilter(Ljava/util/Map;Ljava/lang/String;)V

    const-string v4, "RSASSA-PSS"

    invoke-static {v1, v4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilter(Ljava/util/Map;Ljava/lang/String;)V

    const/16 v4, 0x16

    const/4 v5, 0x3

    filled-new-array {v5, v4}, [I

    move-result-object v4

    const-class v9, Ljava/security/interfaces/DSAPublicKey;

    invoke-static {v1, v9, v4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilterLegacyServer(Ljava/util/Map;Ljava/lang/Class;[I)V

    const/16 v4, 0x11

    filled-new-array {v4}, [I

    move-result-object v4

    const-class v9, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v1, v9, v4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilterLegacyServer(Ljava/util/Map;Ljava/lang/Class;[I)V

    const/4 v4, 0x5

    const/16 v9, 0x13

    filled-new-array {v4, v9, v2}, [I

    move-result-object v2

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1083

    int-to-char v4, v4

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x4

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->f(CII[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilterLegacyServer(Ljava/util/Map;Ljava/lang/String;[I)V

    filled-new-array {v10}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1083

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v5, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v5, v8}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->f(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addFilterLegacyServer(Ljava/util/Map;ILjava/lang/String;[I)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private createKeyBC(Ljava/lang/String;ILjava/lang/String;Ljava/security/KeyStore;[Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->builders:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/KeyStore$Builder;

    invoke-virtual {p2, p3}, Ljava/security/KeyStore$Builder;->getProtectionParameter(Ljava/lang/String;)Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p2

    invoke-static {p4, p3, p2}, Lde/authada/org/bouncycastle/jsse/provider/KeyStoreUtil;->getKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/Key;

    move-result-object p2

    instance-of p3, p2, Ljava/security/PrivateKey;

    const/16 p4, 0x23

    div-int/lit8 p4, p4, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->builders:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/KeyStore$Builder;

    invoke-virtual {p2, p3}, Ljava/security/KeyStore$Builder;->getProtectionParameter(Ljava/lang/String;)Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p2

    invoke-static {p4, p3, p2}, Lde/authada/org/bouncycastle/jsse/provider/KeyStoreUtil;->getKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/Key;

    move-result-object p2

    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_1

    :goto_0
    new-instance p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;

    check-cast p2, Ljava/security/PrivateKey;

    invoke-direct {p3, p1, p2, p5}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p1, v0

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static e()V
    .locals 2

    const/4 v0, 0x5

    .line 65304
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->e:[C

    const-wide v0, -0x2fa5ad207a1636c7L    # -1.219231561953847E79

    sput-wide v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->a:J

    return-void

    :array_0
    .array-data 2
        -0x1492s
        -0x3686s
        -0x406s
        -0x2617s
        -0x4033s
    .end array-data
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

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->e:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->a:J

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

    .line 99
    sget v6, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v6, v0, :cond_2

    .line 99
    sget v6, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->$10:I

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

    rem-int/2addr v6, v4

    goto :goto_2

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

    :goto_2
    iput v6, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static getAlias(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->builderIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->localAlias:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static getAliases(Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    sget v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v3, v0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    invoke-static {v3, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getAlias(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v3, v0

    goto :goto_0
.end method

.method private getAliases(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)[Ljava/lang/String;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/security/Principal;",
            "Lde/authada/org/bouncycastle/jsse/provider/TransportData;",
            "Z)[",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v13, p0

    const/4 v14, 0x2

    .line 65335
    rem-int v0, v14, v14

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v0, v14

    iget-object v0, v13, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->builders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v0, v14

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {p2 .. p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getUniquePrincipals([Ljava/security/Principal;)Ljava/util/Set;

    move-result-object v17

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->getAlgorithmConstraints(Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    move-result-object v18

    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    invoke-static/range {p3 .. p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getRequestedHostName(Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v13, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->builders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_5

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v0, v14

    :try_start_0
    iget-object v0, v13, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->builders:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$Builder;

    invoke-virtual {v0}, Ljava/security/KeyStore$Builder;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v22
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v22, :cond_0

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v0, v14

    move v5, v11

    move/from16 v25, v12

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v23
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v10, v1

    :goto_1
    :try_start_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_3

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v1, v14

    :try_start_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v1, p0

    move v2, v11

    move-object v3, v0

    move-object/from16 v4, v22

    move-object/from16 v6, p1

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object v15, v10

    move/from16 v10, p4

    move/from16 v24, v11

    move-object/from16 v11, v19

    move/from16 v25, v12

    move-object/from16 v12, v20

    :try_start_4
    invoke-direct/range {v1 .. v12}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getPotentialMatch(ILjava/security/KeyStore$Builder;Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/List;ILjava/util/Set;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZLjava/util/Date;Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->compareTo(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;)I

    move-result v2
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_0

    if-gez v2, :cond_2

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_1

    :try_start_5
    invoke-static {v15, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addToMatches(Ljava/util/List;Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;)Ljava/util/List;

    move-result-object v10
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v1, 0x5d

    :try_start_6
    div-int/lit8 v1, v1, 0x0
    :try_end_6
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    :try_start_7
    invoke-static {v15, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->addToMatches(Ljava/util/List;Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;)Ljava/util/List;

    move-result-object v10
    :try_end_7
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :cond_2
    move-object v10, v15

    :goto_2
    move/from16 v11, v24

    move/from16 v12, v25

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v15, v10

    move/from16 v25, v12

    move v5, v11

    move-object v1, v15

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v15, v10

    move/from16 v24, v11

    move/from16 v25, v12

    :goto_3
    move-object v1, v15

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v24, v11

    move/from16 v25, v12

    :goto_4
    sget-object v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to fully process KeyStore.Builder at index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v0, v14

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x3

    :cond_4
    :goto_5
    add-int/lit8 v11, v5, 0x1

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_7

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v0, v14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v0, v14

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    if-nez v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getNextVersionSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getAliases(Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_6
    invoke-direct/range {p0 .. p0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getNextVersionSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getAliases(Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method

.method private getBestMatch(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/security/Principal;",
            "Lde/authada/org/bouncycastle/jsse/provider/TransportData;",
            "Z)",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;"
        }
    .end annotation

    move-object/from16 v13, p0

    const/4 v14, 0x2

    .line 65334
    rem-int v0, v14, v14

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v0, v14

    const/4 v1, 0x0

    if-nez v0, :cond_a

    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    iget-object v2, v13, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->builders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v15, 0x1

    xor-int/2addr v2, v15

    if-eq v2, v15, :cond_0

    goto/16 :goto_8

    :cond_0
    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static/range {p2 .. p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getUniquePrincipals([Ljava/security/Principal;)Ljava/util/Set;

    move-result-object v16

    move-object/from16 v2, p3

    invoke-static {v2, v15}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->getAlgorithmConstraints(Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    move-result-object v17

    new-instance v18, Ljava/util/Date;

    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    invoke-static/range {p3 .. p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getRequestedHostName(Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v13, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->builders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v2, v14

    const/16 v20, 0x0

    move v2, v1

    const/4 v11, 0x0

    move-object v1, v0

    :goto_0
    if-ge v11, v12, :cond_7

    :try_start_0
    iget-object v0, v13, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->builders:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$Builder;

    invoke-virtual {v0}, Ljava/security/KeyStore$Builder;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v21
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v21, :cond_1

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v0, v14

    move v13, v11

    move/from16 v23, v12

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto/16 :goto_7

    :cond_1
    :try_start_1
    invoke-virtual/range {v21 .. v21}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v22
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v10, v1

    move v9, v2

    :goto_1
    :try_start_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v1, p0

    move v2, v11

    move-object v3, v0

    move-object/from16 v4, v21

    move-object/from16 v6, p1

    move v7, v9

    move-object/from16 v8, v16

    move v14, v9

    move-object/from16 v9, v17

    move-object v15, v10

    move/from16 v10, p4

    move v13, v11

    move-object/from16 v11, v18

    move/from16 v23, v12

    move-object/from16 v12, v19

    :try_start_3
    invoke-direct/range {v1 .. v12}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getPotentialMatch(ILjava/security/KeyStore$Builder;Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/List;ILjava/util/Set;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZLjava/util/Date;Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    move-result-object v1

    invoke-virtual {v1, v15}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->compareTo(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;)I

    move-result v2
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_2

    if-gez v2, :cond_5

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_4
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->isIdeal()Z

    move-result v2
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    :try_start_5
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->keyTypeIndex:I

    add-int/2addr v2, v3

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_5
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_0

    move-object v10, v1

    move v9, v2

    goto :goto_2

    :cond_2
    move-object v10, v1

    move v9, v14

    :goto_2
    const/4 v4, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    sget v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_4

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_4
    return-object v1

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    :goto_3
    const/4 v4, 0x2

    move v2, v14

    goto :goto_6

    :cond_5
    const/4 v3, 0x1

    const/4 v4, 0x2

    move v9, v14

    move-object v10, v15

    :goto_4
    move v11, v13

    move/from16 v12, v23

    const/4 v14, 0x2

    const/4 v15, 0x1

    move-object/from16 v13, p0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_6
    move v14, v9

    move-object v15, v10

    move v13, v11

    move/from16 v23, v12

    const/4 v3, 0x1

    const/4 v4, 0x2

    move v2, v14

    move-object v1, v15

    goto :goto_7

    :catch_3
    move-exception v0

    move v14, v9

    move-object v15, v10

    move v13, v11

    move/from16 v23, v12

    :goto_5
    const/4 v3, 0x1

    const/4 v4, 0x2

    move v2, v14

    move-object v1, v15

    goto :goto_6

    :catch_4
    move-exception v0

    move v13, v11

    move/from16 v23, v12

    const/4 v3, 0x1

    const/4 v4, 0x2

    :goto_6
    sget-object v5, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->LOG:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to fully process KeyStore.Builder at index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v11, v13, 0x1

    move-object/from16 v13, p0

    move/from16 v12, v23

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v1

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    throw v1

    :cond_a
    sget-object v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    move-object/from16 v2, p0

    iget-object v0, v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->builders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    throw v1
.end method

.method private static getCertificateQuality(Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;
    .locals 5

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_0

    :try_start_1
    const-string p1, "HTTPS"

    invoke-static {p2, p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509TrustManager;->checkEndpointID(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p1, v0

    goto :goto_0

    :catch_0
    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->MISMATCH_SNI:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    return-object p0

    :cond_0
    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    const/4 v2, 0x1

    cmpl-float p2, v1, p2

    add-int/lit16 p2, p2, 0x1083

    int-to-char p2, p2

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v3, v4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->f(CII[Ljava/lang/Object;)V

    aget-object p2, v4, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getPublicKeyAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eq p2, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->supportsKeyUsage([ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->supportsKeyUsage([ZI)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->supportsKeyUsage([ZI)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eq p0, v2, :cond_3

    :goto_1
    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->RSA_MULTI_USE:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->OK:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    return-object p0

    :catch_1
    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->EXPIRED:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    return-object p0
.end method

.method static getKeyTypeQuality(ZLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/util/List;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZLjava/util/Date;Ljava/lang/String;[Ljava/security/cert/X509Certificate;I)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;",
            "Z",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    invoke-interface {p2, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p8, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->LOG:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EE cert potentially usable for key type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p8, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-static {p0, p1, p7, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->isSuitableChain(ZLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[Ljava/security/cert/X509Certificate;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Z)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsuitable chain for key type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p8, p0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->NONE:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p7, p0

    invoke-static {p0, p5, p6}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getCertificateQuality(Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    move-result-object p0

    return-object p0
.end method

.method static varargs getKeyTypes([Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    if-eqz p0, :cond_5

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, p0

    if-lez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p0

    sget v4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    sget v5, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    aget-object v5, p0, v4

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key types cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    aget-object p0, p0, v4

    throw v2

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static varargs getKeyTypesLegacyServer([I)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    array-length v1, p0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    sget v4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    aget v4, p0, v3

    invoke-static {v4}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getKeyTypeLegacyServer(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x75

    goto :goto_0

    :cond_1
    aget v4, p0, v3

    invoke-static {v4}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getKeyTypeLegacyServer(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private getNextVersionSuffix()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->versions:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method static getPotentialKeyType(Ljava/util/List;ILjava/util/Set;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Z[Ljava/security/cert/X509Certificate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/security/Principal;",
            ">;",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;",
            "Z[",
            "Ljava/security/cert/X509Certificate;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    invoke-static {p5, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->isSuitableChainForIssuers([Ljava/security/cert/X509Certificate;Ljava/util/Set;)Z

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p1, p0, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p0, v0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p2, 0x0

    aget-object p2, p5, p2

    invoke-static {p2, p0, p1, p3, p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getSuitableKeyTypeForEECert(Ljava/security/cert/X509Certificate;Ljava/util/List;ILde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Z)I

    move-result p0

    return p0
.end method

.method private getPotentialMatch(ILjava/security/KeyStore$Builder;Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/List;ILjava/util/Set;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZLjava/util/Date;Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/security/KeyStore$Builder;",
            "Ljava/security/KeyStore;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/security/Principal;",
            ">;",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;",
            "Z",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")",
            "Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x2

    .line 65327
    rem-int v2, v1, v1

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-virtual/range {p3 .. p4}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p3 .. p4}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getX509CertificateChain([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object v2

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getPotentialKeyType(Ljava/util/List;ILjava/util/Set;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Z[Ljava/security/cert/X509Certificate;)I

    move-result v12

    if-ltz v12, :cond_1

    sget v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->isInFipsMode:Z

    iget-object v4, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object v10, v2

    move v11, v12

    invoke-static/range {v3 .. v11}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypeQuality(ZLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/util/List;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZLjava/util/Date;Ljava/lang/String;[Ljava/security/cert/X509Certificate;I)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    move-result-object v1

    sget-object v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->NONE:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    const/16 v4, 0x49

    div-int/lit8 v4, v4, 0x0

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->isInFipsMode:Z

    iget-object v4, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object v10, v2

    move v11, v12

    invoke-static/range {v3 .. v11}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypeQuality(ZLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/util/List;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;ZLjava/util/Date;Ljava/lang/String;[Ljava/security/cert/X509Certificate;I)Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    move-result-object v1

    sget-object v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;->NONE:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;

    if-eq v3, v1, :cond_1

    :goto_0
    new-instance v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    move-object/from16 p5, v3

    move-object/from16 p6, v1

    move/from16 p7, v12

    move/from16 p8, p1

    move-object/from16 p9, p4

    move-object/from16 p10, p3

    move-object/from16 p11, v2

    invoke-direct/range {p5 .. p11}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;-><init>(Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$MatchQuality;IILjava/lang/String;Ljava/security/KeyStore;[Ljava/security/cert/X509Certificate;)V

    return-object v3

    :cond_1
    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;->NOTHING:Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$Match;

    return-object v1

    :cond_2
    invoke-virtual/range {p3 .. p4}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    const/4 v1, 0x0

    throw v1
.end method

.method private getPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 4

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->cachedEntries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v2, :cond_1

    const/16 v2, 0x25

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    return-object v1

    :cond_2
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->loadPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->cachedEntries:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p1, v0

    :cond_3
    return-object v1
.end method

.method static getRequestedHostName(Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->getHandshakeSession()Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/BCExtendedSSLSession;->getRequestedServerNames()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getSNIHostName(Ljava/util/List;)Lde/authada/org/bouncycastle/jsse/BCSNIHostName;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jsse/BCSNIHostName;->getAsciiName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getRequiredExtendedKeyUsage(Z)Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;
    .locals 5

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v2, v0

    sget-boolean v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->provKeyManagerCheckEKU:Z

    const/4 v4, 0x0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v1, v0

    return-object v4

    :cond_0
    if-eqz p0, :cond_2

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v3, v0

    sget-object p0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_serverAuth:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    throw v4

    :cond_2
    sget-object p0, Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;->id_kp_clientAuth:Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    return-object p0
.end method

.method private static getSuitableKeyTypeForEECert(Ljava/security/cert/X509Certificate;Ljava/util/List;ILde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;",
            "Z)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    sget p4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p4, p4, 0xb

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_0

    sget-object p4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->FILTERS_SERVER:Ljava/util/Map;

    const/16 v2, 0x4e

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    sget-object p4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->FILTERS_SERVER:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object p4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->FILTERS_CLIENT:Ljava/util/Map;

    :goto_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_3

    sget v4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v4, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;

    if-eqz v4, :cond_2

    sget v5, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v5, v0

    invoke-interface {v4, v2, p0, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;->accepts(Ljava/security/PublicKey;[ZLde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p0, v0

    const/4 p1, -0x1

    if-eqz p0, :cond_4

    const/16 p0, 0x46

    div-int/2addr p0, v1

    :cond_4
    return p1
.end method

.method static getUniquePrincipals([Ljava/security/Principal;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/Principal;",
            ")",
            "Ljava/util/Set<",
            "Ljava/security/Principal;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    array-length v2, p0

    if-lez v2, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    sget v4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v5, v4, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/lit8 v5, v5, 0x2

    aget-object v5, p0, v3

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v4, v0

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method private static isSuitableChain(ZLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;[Ljava/security/cert/X509Certificate;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Z)Z
    .locals 9

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    :try_start_0
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {p4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getRequiredExtendedKeyUsage(Z)Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;

    move-result-object v7

    const/4 v8, -0x1

    move v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->checkChain(ZLde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;Ljava/util/Set;[Ljava/security/cert/X509Certificate;Lde/authada/org/bouncycastle/asn1/x509/KeyPurposeId;I)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    move-exception p0

    sget-object p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->LOG:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string p3, "Certificate chain check failed"

    invoke-virtual {p1, p2, p3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static isSuitableChainForIssuers([Ljava/security/cert/X509Certificate;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/Set<",
            "Ljava/security/Principal;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_7

    sget v4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/16 v5, 0x9

    div-int/2addr v5, v3

    if-nez v4, :cond_7

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_0
    sget v4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    array-length v4, p0

    :goto_1
    sub-int/2addr v4, v1

    if-ltz v4, :cond_3

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v4

    if-ltz v4, :cond_5

    sget v4, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v4, v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    if-eqz v4, :cond_4

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p0, v0

    return v1

    :cond_4
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v2

    :cond_5
    return v3

    :cond_6
    array-length p0, p0

    throw v2

    :cond_7
    return v1

    :cond_8
    invoke-static {p0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static isSuitableKeyType(ZLjava/lang/String;Ljava/security/cert/X509Certificate;Lde/authada/org/bouncycastle/jsse/provider/TransportData;)Z
    .locals 2

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p0, v0

    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->FILTERS_SERVER:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->FILTERS_CLIENT:Ljava/util/Map;

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;

    if-nez p0, :cond_2

    sget p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p1, p0, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->getAlgorithmConstraints(Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;->accepts(Ljava/security/PublicKey;[ZLde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)Z

    move-result p0

    return p0
.end method

.method private loadPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 7

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-le v1, v4, :cond_2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v5, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->builders:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v5, :cond_2

    sget v5, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v5, v0

    :try_start_1
    iget-object v5, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->builders:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/KeyStore$Builder;

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/security/KeyStore$Builder;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_2

    sget v5, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    :try_start_2
    invoke-virtual {v3, v1}, Ljava/security/KeyStore$Builder;->getProtectionParameter(Ljava/lang/String;)Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    instance-of v3, v1, Ljava/security/KeyStore$PrivateKeyEntry;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x13

    :try_start_3
    div-int/2addr v4, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/security/KeyStore$Builder;->getProtectionParameter(Ljava/lang/String;)Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v1

    instance-of v3, v1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v3, :cond_2

    :goto_0
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x47

    div-int/2addr p1, v2

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    sget-object v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to load PrivateKeyEntry: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 p1, 0x2b

    div-int/2addr p1, v2

    :cond_3
    return-object v0
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65317
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->chooseAlias(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chooseClientKeyBC([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 3

    const/4 v0, 0x2

    .line 65316
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->chooseKeyBC(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    return-object p1
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljavax/net/ssl/SSLEngine;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->chooseAlias(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chooseEngineClientKeyBC([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 3

    const/4 v0, 0x2

    .line 65314
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljavax/net/ssl/SSLEngine;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->chooseKeyBC(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65313
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljavax/net/ssl/SSLEngine;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->chooseAlias(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Ljava/lang/String;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public chooseEngineServerKeyBC([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 3

    const/4 v0, 0x2

    .line 65312
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljavax/net/ssl/SSLEngine;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->chooseKeyBC(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65311
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v1, v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->chooseAlias(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Ljava/lang/String;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x15

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public chooseServerKeyBC([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 3

    const/4 v0, 0x2

    .line 65310
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lde/authada/org/bouncycastle/jsse/provider/TransportData;->from(Ljava/net/Socket;)Lde/authada/org/bouncycastle/jsse/provider/TransportData;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->chooseKeyBC(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)Lde/authada/org/bouncycastle/jsse/BCX509Key;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 3

    const/4 v0, 0x2

    .line 65309
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65308
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v1, v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getAliases(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)[Ljava/lang/String;

    move-result-object p1

    sget p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x2b

    div-int/2addr p2, v2

    :cond_0
    return-object p1
.end method

.method public getKeyBC(Ljava/lang/String;Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/BCX509Key;
    .locals 4

    const/4 v0, 0x2

    .line 65307
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getX509CertificateChain([Ljava/security/cert/Certificate;)[Ljava/security/cert/X509Certificate;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isNullOrEmpty([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    throw v2

    :cond_3
    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;

    invoke-direct {v0, p1, v1, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509Key;-><init>(Ljava/lang/String;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-object v0

    :cond_4
    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 3

    const/4 v0, 0x2

    .line 65306
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getPrivateKeyEntry(Ljava/lang/String;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65305
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-static {v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2, v3, v2}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getAliases(Ljava/util/List;[Ljava/security/Principal;Lde/authada/org/bouncycastle/jsse/provider/TransportData;Z)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->getKeyTypes([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->j:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;->b:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    div-int/2addr p2, v4

    :cond_1
    return-object p1
.end method
