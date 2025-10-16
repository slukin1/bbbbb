.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static c:J

.field private static d:I

.field private static e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->e:[C

    const-wide v0, 0x540aaeec02f95cb0L    # 7.124394856113855E96

    sput-wide v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->c:J

    return-void

    :array_0
    .array-data 2
        -0x7234s
        0x3a51s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method

.method private static b(CII[Ljava/lang/Object;)V
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

    .line 99
    sget v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->$11:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->$10:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_0

    .line 99
    sget v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->e:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->c:J

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

    if-ge v6, v0, :cond_1

    .line 99
    sget v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 99
    sget v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    aput-object v0, p3, v4

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public configure(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 41

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-string v3, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    const-string v5, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    const-string v6, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    const-string v9, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    const-string v10, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    const-string v11, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    const-string v12, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    const-string v13, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    const-string v14, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    const-string v15, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    const-wide/16 v17, 0x0

    const-string v7, "KeyAgreement"

    move-object/from16 v19, v3

    const-string v3, "KeyAgreement.ECDH"

    move-object/from16 v20, v7

    const-string v7, "KeyAgreement.ECCDHU"

    move-object/from16 v21, v4

    const-string v4, "KeyAgreement.ECCDHWITHSHA1CKDF"

    move-object/from16 v22, v4

    const-string v4, "KeyAgreement.ECCDHWITHSHA256CKDF"

    move-object/from16 v23, v4

    const-string v4, "KeyAgreement.ECCDHWITHSHA384CKDF"

    move-object/from16 v24, v4

    const-string v4, "KeyAgreement.ECCDHWITHSHA512CKDF"

    move-object/from16 v25, v4

    const-string v4, "KeyAgreement.ECCDHUWITHSHA1CKDF"

    move-object/from16 v26, v4

    const-string v4, "KeyAgreement.ECCDHUWITHSHA224CKDF"

    move-object/from16 v27, v4

    const-string v4, "KeyAgreement.ECCDHUWITHSHA256CKDF"

    move-object/from16 v28, v4

    const-string v4, "KeyAgreement.ECCDHUWITHSHA384CKDF"

    move-object/from16 v29, v4

    const-string v4, "KeyAgreement.ECCDHUWITHSHA512CKDF"

    move-object/from16 v30, v4

    const-string v4, "KeyAgreement.ECCDHUWITHSHA1KDF"

    move-object/from16 v31, v4

    const-string v4, "KeyAgreement.ECCDHUWITHSHA224KDF"

    move-object/from16 v32, v4

    const-string v4, "KeyAgreement.ECCDHUWITHSHA256KDF"

    move-object/from16 v33, v4

    const-string v4, "KeyAgreement.ECCDHUWITHSHA384KDF"

    move-object/from16 v34, v4

    const-string v4, "KeyAgreement.ECCDHUWITHSHA512KDF"

    move-object/from16 v35, v4

    const-string v4, "KeyAgreement.ECKAEGWITHSHA224KDF"

    move-object/from16 v36, v4

    const-string v4, "KeyAgreement.ECKAEGWITHSHA256KDF"

    move-object/from16 v37, v4

    const-string v4, "KeyAgreement.ECKAEGWITHSHA384KDF"

    move-object/from16 v38, v4

    const-string v4, "KeyAgreement.ECKAEGWITHSHA512KDF"

    move-object/from16 v39, v4

    const-string v4, "KeyAgreement.ECKAEGWITHRIPEMD160KDF"

    move-object/from16 v40, v4

    cmp-long v4, v1, v17

    add-int/lit16 v4, v4, 0x66a1

    int-to-char v1, v4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v16, 0x2

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v17, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->b(CII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlgorithmParameters.EC"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    invoke-interface {v8, v2, v4}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v8, v3, v2, v4}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "KeyAgreement.ECDHC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v8, v2, v0, v3}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "KeyAgreement.ECCDH"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v8, v2, v0, v3}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v7, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA1KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v0, v15, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA1KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v0, v14, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA224KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v0, v13, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA224KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v0, v12, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA256KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v0, v11, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA256KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v0, v10, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA384KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v0, v9, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA384KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v0, v6, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "KeyAgreement.ECDHWITHSHA512KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-interface {v8, v0, v3, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "KeyAgreement.ECCDHWITHSHA512KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v4, v21

    invoke-interface {v8, v0, v4, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v5, v20

    invoke-interface {v8, v5, v0, v15, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_cofactorDH_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v5, v0, v14, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v5, v0, v13, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v5, v0, v12, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v5, v0, v11, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v5, v0, v10, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v5, v0, v9, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v5, v0, v6, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v5, v0, v3, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v5, v0, v4, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1CKDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224CKDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256CKDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384CKDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512CKDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v35

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "KeyAgreement.ECKAEGWITHSHA1KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-interface {v8, v0, v3, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v4, v36

    invoke-interface {v8, v4, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v4, v37

    invoke-interface {v8, v4, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v4, v38

    invoke-interface {v8, v4, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v4, v39

    invoke-interface {v8, v4, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v8, v5, v0, v3, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v8, v5, v0, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v8, v5, v0, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v8, v5, v0, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v8, v5, v0, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_RIPEMD160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v8, v5, v0, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v40

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    move-object/from16 v7, p0

    invoke-virtual {v7, v8, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_cofactorDH_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    invoke-virtual {v7, v8, v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_cofactorDH_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "de.authada.org.bouncycastle.ec.disable_mqv"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQV"

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA1CKDF"

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA224CKDF"

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA256CKDF"

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA384CKDF"

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA512CKDF"

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA1KDF"

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA224KDF"

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA256KDF"

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA384KDF"

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDF"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA512KDF"

    invoke-interface {v8, v3, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "KeyAgreement."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v8, v0, v3, v4}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v8, v0, v3, v4}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v8, v0, v3, v4}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v8, v0, v3, v4}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v8, v0, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    const-string v3, "ECMQV"

    invoke-virtual {v7, v8, v0, v3, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v7, v8, v0, v3, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v7, v8, v0, v3, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v7, v8, v0, v3, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    invoke-virtual {v7, v8, v0, v3, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOid(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->registerOidAlgorithmParameters(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECMQV"

    const-string v1, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECMQV"

    const-string v1, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->d:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x5

    :cond_0
    const-string v0, "KeyFactory.EC"

    const-string v1, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDSA"

    const-string v1, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDH"

    const-string v1, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDHC"

    const-string v1, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.EC"

    const-string v1, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDSA"

    const-string v1, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDH"

    const-string v1, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDHWITHSHA1KDF"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDHC"

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    invoke-interface {v8, v0, v2}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECIES"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIES"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    invoke-interface {v8, v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESwithSHA1"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESWITHSHA1"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA256"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA256"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA384"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA384"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA512"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA512"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESwithAES-CBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    invoke-interface {v8, v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESWITHAES-CBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESwithSHA1andAES-CBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESWITHSHA1ANDAES-CBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA256andAES-CBC"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA256ANDAES-CBC"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA384andAES-CBC"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA384ANDAES-CBC"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA512andAES-CBC"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA512ANDAES-CBC"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESwithDESEDE-CBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    invoke-interface {v8, v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESWITHDESEDE-CBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESwithSHA1andDESEDE-CBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESWITHSHA1ANDDESEDE-CBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v0, v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA256andDESEDE-CBC"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA256ANDDESEDE-CBC"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA384andDESEDE-CBC"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA384ANDDESEDE-CBC"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA512andDESEDE-CBC"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA512ANDDESEDE-CBC"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.IESKEMCipher$KEMwithSHA256"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ETSIKEMWITHSHA256"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.ECDSA"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.NONEwithECDSA"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Alg.Alias.Signature.SHA1withECDSA"

    const-string v1, "ECDSA"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAwithSHA1"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHECDSA"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAWITHSHA1"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WithECDSA"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAWithSHA1"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.1"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithSha1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.ECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA1WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA224WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA256WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA384WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA512WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA3-224WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA3-256WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA3-384WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA3-512WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Alg.Alias.Signature.DETECDSA"

    const-string v1, "ECDDSA"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    const-string v1, "SHA1WITHECDDSA"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    const-string v1, "SHA224WITHECDDSA"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    const-string v1, "SHA256WITHECDDSA"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    const-string v1, "SHA384WITHECDDSA"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    const-string v1, "SHA512WITHECDDSA"

    invoke-interface {v8, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SHA224"

    const-string v3, "ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    sget-object v5, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA256"

    const-string v3, "ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    sget-object v5, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA384"

    const-string v3, "ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    sget-object v5, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA512"

    const-string v3, "ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    sget-object v5, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-224"

    const-string v3, "ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-256"

    const-string v3, "ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-384"

    const-string v3, "ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-512"

    const-string v3, "ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    sget-object v5, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHAKE128"

    const-string v3, "ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake128"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHAKE256"

    const-string v3, "ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake256"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "RIPEMD160"

    const-string v3, "ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    sget-object v5, Lde/authada/org/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithRipemd160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA1WITHECNR"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA224WITHECNR"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA256WITHECNR"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA384WITHECNR"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA512WITHECNR"

    invoke-interface {v8, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "SHA1"

    const-string v3, "CVC-ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA224"

    const-string v3, "CVC-ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA256"

    const-string v3, "CVC-ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA384"

    const-string v3, "CVC-ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA512"

    const-string v3, "CVC-ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA1"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA224"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA256"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA384"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA512"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "RIPEMD160"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-224"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_224"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-256"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_256"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-384"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_384"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-512"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "de.authada.org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_512"

    sget-object v5, Lde/authada/org/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;->addSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    return-void
.end method
