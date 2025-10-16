.class public Lorg/jmrtd/cert/CardVerifiableCertificate;
.super Ljava/security/cert/Certificate;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static a:I = 0x0

.field private static b:C = '\u0000'

.field private static c:C = '\u0000'

.field private static d:C = '\u0000'

.field private static e:C = '\u0000'

.field private static g:I = 0x1

.field private static i:I = 0x1

.field private static j:I = 0x0

.field private static final serialVersionUID:J = -0x31c20b3b0df7f5f0L


# instance fields
.field private cvCertificate:Lorg/ejbca/cvc/CVCertificate;

.field private transient rsaKeyFactory:Ljava/security/KeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/jmrtd/cert/CardVerifiableCertificate;->e()V

    .line 73
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    sget v0, Lorg/jmrtd/cert/CardVerifiableCertificate;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected constructor <init>(Lorg/ejbca/cvc/CVCertificate;)V
    .locals 5

    .line 86
    const-string v0, "CVC"

    invoke-direct {p0, v0}, Ljava/security/cert/Certificate;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 88
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/jmrtd/cert/CardVerifiableCertificate;->f(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    iput-object v1, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->rsaKeyFactory:Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    rem-int v1, v0, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 91
    sget-object v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    iput-object p1, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    sget p1, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0x1595s
        0x6621s
        0x6379s
        -0x3669s
    .end array-data
.end method

.method public constructor <init>(Lorg/jmrtd/cert/CVCPrincipal;Lorg/jmrtd/cert/CVCPrincipal;Ljava/security/PublicKey;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;[B)V
    .locals 10

    move-object v1, p0

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Lorg/jmrtd/cert/CardVerifiableCertificate;-><init>(Lorg/ejbca/cvc/CVCertificate;)V

    .line 124
    :try_start_0
    new-instance v3, Lorg/ejbca/cvc/CAReferenceField;

    invoke-virtual {p1}, Lorg/jmrtd/cert/CVCPrincipal;->getCountry()Lnet/sf/scuba/data/Country;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sf/scuba/data/Country;->toAlpha2Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jmrtd/cert/CVCPrincipal;->getMnemonic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jmrtd/cert/CVCPrincipal;->getSeqNumber()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lorg/ejbca/cvc/CAReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v5, Lorg/ejbca/cvc/HolderReferenceField;

    invoke-virtual {p2}, Lorg/jmrtd/cert/CVCPrincipal;->getCountry()Lnet/sf/scuba/data/Country;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sf/scuba/data/Country;->toAlpha2Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jmrtd/cert/CVCPrincipal;->getMnemonic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/jmrtd/cert/CVCPrincipal;->getSeqNumber()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v2, v4}, Lorg/ejbca/cvc/HolderReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static/range {p7 .. p7}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->fromRole(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;)Lorg/ejbca/cvc/AuthorizationRoleEnum;

    move-result-object v6

    .line 127
    invoke-static/range {p8 .. p8}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->fromPermission(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;)Lorg/ejbca/cvc/AccessRightEnum;

    move-result-object v7

    .line 128
    new-instance v0, Lorg/ejbca/cvc/CVCertificateBody;

    move-object v2, p3

    move-object v4, p4

    invoke-static {p3, p4, v6}, Lorg/ejbca/cvc/KeyFactory;->createInstance(Ljava/security/PublicKey;Ljava/lang/String;Lorg/ejbca/cvc/AuthorizationRoleEnum;)Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object v4

    move-object v2, v0

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lorg/ejbca/cvc/CVCertificateBody;-><init>(Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/CVCPublicKey;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRoleEnum;Lorg/ejbca/cvc/AccessRightEnum;Ljava/util/Date;Ljava/util/Date;)V

    .line 129
    new-instance v2, Lorg/ejbca/cvc/CVCertificate;

    invoke-direct {v2, v0}, Lorg/ejbca/cvc/CVCertificate;-><init>(Lorg/ejbca/cvc/CVCertificateBody;)V

    iput-object v2, v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    move-object/from16 v0, p9

    .line 130
    invoke-virtual {v2, v0}, Lorg/ejbca/cvc/CVCertificate;->setSignature([B)V

    .line 131
    iget-object v0, v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getTBS()[B
    :try_end_0
    .catch Lorg/ejbca/cvc/exception/ConstructionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 133
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method static e()V
    .locals 1

    const v0, 0xa988

    .line 65354
    sput-char v0, Lorg/jmrtd/cert/CardVerifiableCertificate;->c:C

    const v0, 0xb969

    sput-char v0, Lorg/jmrtd/cert/CardVerifiableCertificate;->d:C

    const/16 v0, 0x1c96

    sput-char v0, Lorg/jmrtd/cert/CardVerifiableCertificate;->e:C

    const v0, 0xf381

    sput-char v0, Lorg/jmrtd/cert/CardVerifiableCertificate;->b:C

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_2

    .line 111
    sget v6, Lorg/jmrtd/cert/CardVerifiableCertificate;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/jmrtd/cert/CardVerifiableCertificate;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    const/4 v8, 0x0

    :cond_0
    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    .line 111
    sget v9, Lorg/jmrtd/cert/CardVerifiableCertificate;->$11:I

    add-int/lit8 v10, v9, 0x2f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lorg/jmrtd/cert/CardVerifiableCertificate;->$10:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lorg/jmrtd/cert/CardVerifiableCertificate;->e:C

    int-to-long v14, v14

    const-wide v16, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v11, 0x5

    sget-char v14, Lorg/jmrtd/cert/CardVerifiableCertificate;->b:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    sub-int/2addr v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v7

    add-int v12, v10, v6

    shl-int/lit8 v13, v10, 0x4

    .line 98
    sget-char v14, Lorg/jmrtd/cert/CardVerifiableCertificate;->c:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v10, v10, 0x5

    sget-char v13, Lorg/jmrtd/cert/CardVerifiableCertificate;->d:C

    int-to-long v13, v13

    xor-long v13, v13, v16

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v10, v13

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v5, v4

    const v10, 0x9e37

    sub-int/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1d

    .line 111
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lorg/jmrtd/cert/CardVerifiableCertificate;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_0

    div-int/lit8 v9, v1, 0x4

    goto :goto_1

    .line 105
    :cond_1
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto/16 :goto_0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-ne p0, p1, :cond_2

    return v3

    .line 405
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 409
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    check-cast p1, Lorg/jmrtd/cert/CardVerifiableCertificate;

    iget-object p1, p1, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    sget p1, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    rem-int/2addr p1, v0

    return v1
.end method

.method public getAuthorityReference()Lorg/jmrtd/cert/CVCPrincipal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 339
    rem-int v1, v0, v0

    .line 334
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificateBody;->getAuthorityReference()Lorg/ejbca/cvc/CAReferenceField;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lorg/ejbca/cvc/ReferenceField;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v2}, Lnet/sf/scuba/data/Country;->getInstance(Ljava/lang/String;)Lnet/sf/scuba/data/Country;

    move-result-object v2

    .line 337
    new-instance v3, Lorg/jmrtd/cert/CVCPrincipal;

    invoke-virtual {v1}, Lorg/ejbca/cvc/ReferenceField;->getMnemonic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/ejbca/cvc/ReferenceField;->getSequence()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lorg/jmrtd/cert/CVCPrincipal;-><init>(Lnet/sf/scuba/data/Country;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    sget v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No such field"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAuthorizationTemplate()Lorg/jmrtd/cert/CVCAuthorizationTemplate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    .line 368
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificateBody;->getAuthorizationTemplate()Lorg/ejbca/cvc/CVCAuthorizationTemplate;

    move-result-object v1

    .line 369
    new-instance v2, Lorg/jmrtd/cert/CVCAuthorizationTemplate;

    invoke-direct {v2, v1}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;-><init>(Lorg/ejbca/cvc/CVCAuthorizationTemplate;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    sget v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    rem-int/2addr v1, v0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No such field"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getCertBodyData()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    rem-int/2addr v1, v0

    .line 289
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ejbca/cvc/AbstractSequence;->getDEREncoded()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    sget v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No such field"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 180
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/AbstractSequence;->getDEREncoded()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/AbstractSequence;->getDEREncoded()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getHolderReference()Lorg/jmrtd/cert/CVCPrincipal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    .line 352
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificateBody;->getHolderReference()Lorg/ejbca/cvc/HolderReferenceField;

    move-result-object v1

    .line 353
    new-instance v2, Lorg/jmrtd/cert/CVCPrincipal;

    invoke-virtual {v1}, Lorg/ejbca/cvc/ReferenceField;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/sf/scuba/data/Country;->getInstance(Ljava/lang/String;)Lnet/sf/scuba/data/Country;

    move-result-object v3

    invoke-virtual {v1}, Lorg/ejbca/cvc/ReferenceField;->getMnemonic()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/ejbca/cvc/ReferenceField;->getSequence()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lorg/jmrtd/cert/CVCPrincipal;-><init>(Lnet/sf/scuba/data/Country;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    sget v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    rem-int/2addr v1, v0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No such field"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    rem-int/2addr v1, v0

    .line 319
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificateBody;->getValidTo()Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    sget v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No such field"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    rem-int/2addr v1, v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificateBody;->getValidFrom()Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    sget v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    rem-int/2addr v2, v0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No such field"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 6

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    rem-int/2addr v1, v0

    .line 194
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificateBody;->getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object v1

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/jmrtd/cert/CardVerifiableCertificate;->f(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    move-object v2, v1

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    :try_start_1
    iget-object v3, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->rsaKeyFactory:Ljava/security/KeyFactory;

    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v2

    .line 200
    :try_start_2
    sget-object v3, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    :cond_0
    sget v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    rem-int/2addr v2, v0

    return-object v1

    :catch_1
    move-exception v0

    sget-object v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "No such field"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 2
        -0x1595s
        0x6621s
        0x6379s
        -0x3669s
    .end array-data
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCPublicKey;->getObjectIdentifier()Lorg/ejbca/cvc/OIDField;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lorg/ejbca/cvc/AlgorithmUtil;->getAlgorithmName(Lorg/ejbca/cvc/OIDField;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 144
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCertificateBody;->getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCPublicKey;->getObjectIdentifier()Lorg/ejbca/cvc/OIDField;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lorg/ejbca/cvc/AlgorithmUtil;->getAlgorithmName(Lorg/ejbca/cvc/OIDField;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 147
    sget-object v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "No such field"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 159
    :try_start_0
    iget-object v2, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v2}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ejbca/cvc/CVCertificateBody;->getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lorg/ejbca/cvc/CVCPublicKey;->getObjectIdentifier()Lorg/ejbca/cvc/OIDField;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lorg/ejbca/cvc/CVCObject;->getAsText()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    sget v3, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    throw v1

    :catch_0
    move-exception v0

    sget-object v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "No such field"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getSignature()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    rem-int/2addr v1, v0

    .line 384
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificate;->getSignature()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    sget v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "No such field"

    invoke-direct {v1, v2, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 419
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    rem-int/2addr v1, v0

    const v2, 0x3d6c4a03

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    rem-int/lit8 v1, v1, 0x0

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    :goto_0
    sget v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    .line 240
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v1

    .line 242
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 253
    sget v4, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    rem-int/lit8 v4, v4, 0x2

    .line 242
    aget-object v4, v1, v3

    .line 244
    :try_start_0
    iget-object v5, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Lorg/ejbca/cvc/CVCertificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    sget p1, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception v4

    .line 248
    sget-object v5, Lorg/jmrtd/cert/CardVerifiableCertificate;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "Trying next provider"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 253
    :cond_1
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "Tried all security providers: None was able to provide this signature algorithm."

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/cert/CardVerifiableCertificate;->g:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/cert/CardVerifiableCertificate;->j:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lorg/jmrtd/cert/CardVerifiableCertificate;->cvCertificate:Lorg/ejbca/cvc/CVCertificate;

    invoke-virtual {v0, p1, p2}, Lorg/ejbca/cvc/CVCertificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
