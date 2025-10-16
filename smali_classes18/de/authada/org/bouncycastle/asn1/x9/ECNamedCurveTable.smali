.class public Lde/authada/org/bouncycastle/asn1/x9/ECNamedCurveTable;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .locals 1

    .line 65353
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 65352
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x9/X962NamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/nist/NISTNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/anssi/ANSSINamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByNameX9(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/gm/GMNamedCurves;->getByName(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static getByNameLazy(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;
    .locals 1

    .line 65351
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x9/X962NamedCurves;->getByNameLazy(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->getByNameLazy(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/nist/NISTNamedCurves;->getByNameLazy(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByNameLazy(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/anssi/ANSSINamedCurves;->getByNameLazy(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByNameLazy(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/gm/GMNamedCurves;->getByNameLazy(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 65350
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x9/X962NamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/anssi/ANSSINamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDX9(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/gm/GMNamedCurves;->getByOID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static getByOIDLazy(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;
    .locals 1

    .line 65349
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x9/X962NamedCurves;->getByOIDLazy(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->getByOIDLazy(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getByOIDLazy(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/anssi/ANSSINamedCurves;->getByOIDLazy(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDLazy(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/gm/GMNamedCurves;->getByOIDLazy(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 65348
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x9/X962NamedCurves;->getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/nist/NISTNamedCurves;->getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/anssi/ANSSINamedCurves;->getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/gm/GMNamedCurves;->getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    invoke-static {p0}, Lde/authada/org/bouncycastle/crypto/ec/CustomNamedCurves;->getName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 2

    .line 65347
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {}, Lde/authada/org/bouncycastle/asn1/x9/X962NamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lde/authada/org/bouncycastle/asn1/nist/NISTNamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lde/authada/org/bouncycastle/asn1/anssi/ANSSINamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-static {}, Lde/authada/org/bouncycastle/asn1/gm/GMNamedCurves;->getNames()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/asn1/x9/ECNamedCurveTable;->addEnumeration(Ljava/util/Vector;Ljava/util/Enumeration;)V

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    .line 65346
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x9/X962NamedCurves;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/sec/SECNamedCurves;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/nist/NISTNamedCurves;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/anssi/ANSSINamedCurves;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/gm/GMNamedCurves;->getOID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    const-string v1, "curve25519"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lde/authada/org/bouncycastle/internal/asn1/cryptlib/CryptlibObjectIdentifiers;->curvey25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :cond_6
    return-object v0
.end method
