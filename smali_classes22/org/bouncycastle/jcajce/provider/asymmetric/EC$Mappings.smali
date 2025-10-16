.class public Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x6bae537e

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method

.method private static e(ZII[CI[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 93
    new-instance v1, Lo/getLinkedServiceId;

    invoke-direct {v1}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v2, p4, [C

    const/4 v3, 0x0

    .line 100
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    :goto_0
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    if-ge v4, p4, :cond_0

    .line 101
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v4, p3, v4

    iput v4, v1, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    iget v5, v1, Lo/getLinkedServiceId;->b:I

    add-int/2addr v5, p1

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 104
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    aget-char v5, v2, v4

    sget v6, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a:I

    int-to-long v6, v6

    const-wide v8, 0x9272fb96bae53f6L

    xor-long/2addr v6, v8

    long-to-int v7, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v2, v4

    .line 100
    iget v4, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 109
    iput p2, v1, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array p1, p4, [C

    .line 113
    invoke-static {v2, v3, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    sub-int p2, p4, p2

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    invoke-static {p1, v3, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p2, v1, Lo/getLinkedServiceId;->a:I

    iget p3, v1, Lo/getLinkedServiceId;->a:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p0, :cond_3

    .line 120
    new-array p0, p4, [C

    .line 122
    iput v3, v1, Lo/getLinkedServiceId;->e:I

    .line 129
    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->$11:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->$10:I

    rem-int/2addr p1, v0

    .line 122
    :goto_1
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    if-ge p1, p4, :cond_2

    .line 129
    sget p1, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->$10:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->$11:I

    rem-int/2addr p1, v0

    .line 123
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    iget p2, v1, Lo/getLinkedServiceId;->e:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v2, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v1, Lo/getLinkedServiceId;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    :cond_2
    move-object v2, p0

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v3

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 65353
    rem-int v0, v8, v8

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v10, v0, 0xcd

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    const-string v14, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    const-string v13, "KeyAgreement.ECCDHU"

    const-string v12, "KeyAgreement.ECCDH"

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    const-string v0, "KeyAgreement.ECDHC"

    const-string v9, "KeyAgreement.ECDH"

    const/4 v8, 0x1

    move-object/from16 v18, v9

    const-string v9, "ECMQV"

    move-object/from16 v19, v9

    const-string v9, "KeyAgreement"

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0x1

    move-object/from16 v20, v9

    const/4 v2, 0x2

    new-array v9, v2, [C

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v21, v17, 0x2

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v6, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    const/4 v8, 0x0

    move v9, v8

    move-object v8, v11

    move v11, v1

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move/from16 v13, v21

    move-object/from16 v16, v3

    move-object v3, v14

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->e(ZII[CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v9, "AlgorithmParameters.EC"

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    invoke-interface {v7, v9, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v7, v6, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    invoke-interface {v7, v6, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v0, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v1, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUC"

    invoke-interface {v7, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA1KDF"

    invoke-interface {v7, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA1KDF"

    invoke-interface {v7, v0, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA224KDF"

    invoke-interface {v7, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA224KDF"

    invoke-interface {v7, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA256KDF"

    move-object/from16 v1, v16

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA256KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    invoke-interface {v7, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA384KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    invoke-interface {v7, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA384KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    invoke-interface {v7, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA512KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    invoke-interface {v7, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA512KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    invoke-interface {v7, v0, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v6, v23

    invoke-interface {v7, v6, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_cofactorDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v7, v6, v0, v15}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v7, v6, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v7, v6, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v7, v6, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    invoke-interface {v7, v6, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    invoke-interface {v7, v6, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    invoke-interface {v7, v6, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    invoke-interface {v7, v6, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    invoke-interface {v7, v6, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA1CKDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA256CKDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA384CKDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA512CKDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHUWITHSHA1CKDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1CKDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHUWITHSHA224CKDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224CKDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHUWITHSHA256CKDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256CKDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHUWITHSHA384CKDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384CKDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHUWITHSHA512CKDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512CKDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHUWITHSHA1KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHUWITHSHA224KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHUWITHSHA256KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHUWITHSHA384KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECCDHUWITHSHA512KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECKAEGWITHSHA1KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECKAEGWITHSHA224KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECKAEGWITHSHA256KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECKAEGWITHSHA384KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECKAEGWITHSHA512KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    invoke-interface {v7, v6, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    invoke-interface {v7, v6, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    invoke-interface {v7, v6, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    invoke-interface {v7, v6, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    invoke-interface {v7, v6, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    invoke-interface {v7, v6, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECKAEGWITHRIPEMD160KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    move-object/from16 v6, p0

    invoke-virtual {v6, v7, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_cofactorDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    move-object/from16 v3, v22

    invoke-virtual {v6, v7, v0, v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_cofactorDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.ec.disable_mqv"

    invoke-static {v0}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KeyAgreement.ECMQV"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA1CKDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA224CKDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA256CKDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA384CKDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA512CKDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA1KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA224KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA256KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA384KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECMQVWITHSHA512KDF"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyAgreement."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    invoke-interface {v7, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    invoke-interface {v7, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    invoke-interface {v7, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    invoke-interface {v7, v0, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v6, v7, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v6, v7, v0, v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v6, v7, v0, v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v6, v7, v0, v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v6, v7, v0, v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECMQV"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECMQV"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "KeyFactory.EC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDH"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDHC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.EC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDH"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDHWITHSHA1KDF"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDHC"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    invoke-interface {v7, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECIES"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIES"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA1"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA1"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA256"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA256"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA384"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA384"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA512"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA512"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithAES-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHAES-CBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA1andAES-CBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA1ANDAES-CBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA256andAES-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA256ANDAES-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA384andAES-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA384ANDAES-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA512andAES-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA512ANDAES-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithDESEDE-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHDESEDE-CBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA1andDESEDE-CBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA1ANDDESEDE-CBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA256andDESEDE-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA256ANDDESEDE-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA384andDESEDE-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA384ANDDESEDE-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESwithSHA512andDESEDE-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIESWITHSHA512ANDDESEDE-CBC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.NONEwithECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1withECDSA"

    const-string v1, "ECDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAwithSHA1"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHECDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAWITHSHA1"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WithECDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAWithSHA1"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.1"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA1WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-224WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-256WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-384WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-512WITHECDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DETECDSA"

    const-string v1, "ECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    const-string v1, "SHA1WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    const-string v1, "SHA224WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    const-string v1, "SHA256WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    const-string v1, "SHA384WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    const-string v1, "SHA512WITHECDDSA"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SHA224"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA256"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA384"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA512"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA3-224"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA3-256"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA3-384"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA3-512"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHAKE128"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake128"

    sget-object v5, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHAKE256"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake256"

    sget-object v5, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "RIPEMD160"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    sget-object v5, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithRipemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "Signature.SHA1WITHECNR"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHECNR"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHECNR"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHECNR"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHECNR"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    invoke-interface {v7, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SHA1"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA224"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA256"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA384"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA512"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA1"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA224"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA256"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA384"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA512"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "RIPEMD160"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA3-224"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_224"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA3-256"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_256"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA3-384"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_384"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v2, "SHA3-512"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_512"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->c:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x1s
        0x1s
    .end array-data
.end method
