.class public Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves;
.super Ljava/lang/Object;


# static fields
.field private static curveMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lde/authada/org/bouncycastle/math/ec/ECCurve;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final curveNameToSSHName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final oidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final oidToName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves$1;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves;->oidMap:Ljava/util/Map;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves$2;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves$2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves;->curveNameToSSHName:Ljava/util/Map;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves$3;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves$3;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves;->curveMap:Ljava/util/HashMap;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves$4;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves$4;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves;->oidToName:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves;->oidMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves;->oidMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method public static getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves;->oidToName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getNameForParameters(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)Ljava/lang/String;
    .locals 1

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ECNamedDomainParameters;->getName()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves;->getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves;->getNameForParameters(Lde/authada/org/bouncycastle/math/ec/ECCurve;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNameForParameters(Lde/authada/org/bouncycastle/math/ec/ECCurve;)Ljava/lang/String;
    .locals 2

    .line 65348
    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves;->curveNameToSSHName:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves;->curveMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;
    .locals 0

    .line 65347
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/nist/NISTNamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0
.end method

.method public static getParameters(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 65346
    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/SSHNamedCurves;->oidMap:Ljava/util/Map;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/nist/NISTNamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0
.end method
