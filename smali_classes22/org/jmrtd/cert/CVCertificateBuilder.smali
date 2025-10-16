.class public Lorg/jmrtd/cert/CVCertificateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCertificate(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/jmrtd/cert/CVCPrincipal;Lorg/jmrtd/cert/CVCPrincipal;Lorg/jmrtd/cert/CVCAuthorizationTemplate;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lorg/jmrtd/cert/CardVerifiableCertificate;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 85
    invoke-virtual {p3}, Lorg/jmrtd/cert/CVCPrincipal;->getCountry()Lnet/sf/scuba/data/Country;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sf/scuba/data/Country;->toAlpha2Code()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v4, Lorg/ejbca/cvc/CAReferenceField;

    invoke-virtual {p3}, Lorg/jmrtd/cert/CVCPrincipal;->getMnemonic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/jmrtd/cert/CVCPrincipal;->getSeqNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lorg/ejbca/cvc/CAReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p4}, Lorg/jmrtd/cert/CVCPrincipal;->getCountry()Lnet/sf/scuba/data/Country;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lnet/sf/scuba/data/Country;->toAlpha2Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lorg/jmrtd/cert/CVCPrincipal;->getMnemonic()Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v5, Lorg/ejbca/cvc/HolderReferenceField;

    invoke-virtual {p4}, Lorg/jmrtd/cert/CVCPrincipal;->getSeqNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lorg/ejbca/cvc/HolderReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->getRole()Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/cert/CVCertificateBuilder;->getRole(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;)Lorg/ejbca/cvc/AuthorizationRoleEnum;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lorg/jmrtd/cert/CVCAuthorizationTemplate;->getAccessRight()Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/cert/CVCertificateBuilder;->getAccessRight(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;)Lorg/ejbca/cvc/AccessRightEnum;

    move-result-object v7

    .line 84
    new-instance v0, Lorg/jmrtd/cert/CardVerifiableCertificate;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lorg/ejbca/cvc/CertificateGenerator;->createCertificate(Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Lorg/ejbca/cvc/AuthorizationRoleEnum;Lorg/ejbca/cvc/AccessRightEnum;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lorg/ejbca/cvc/CVCertificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jmrtd/cert/CardVerifiableCertificate;-><init>(Lorg/ejbca/cvc/CVCertificate;)V

    return-object v0
.end method

.method private static getAccessRight(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Permission;)Lorg/ejbca/cvc/AccessRightEnum;
    .locals 2

    .line 123
    sget-object v0, Lorg/jmrtd/cert/CVCertificateBuilder$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Permission:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 131
    sget-object p0, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG3_AND_DG4:Lorg/ejbca/cvc/AccessRightEnum;

    return-object p0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot decode access right "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_1
    sget-object p0, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG4:Lorg/ejbca/cvc/AccessRightEnum;

    return-object p0

    .line 127
    :cond_2
    sget-object p0, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_DG3:Lorg/ejbca/cvc/AccessRightEnum;

    return-object p0

    .line 125
    :cond_3
    sget-object p0, Lorg/ejbca/cvc/AccessRightEnum;->READ_ACCESS_NONE:Lorg/ejbca/cvc/AccessRightEnum;

    return-object p0
.end method

.method private static getRole(Lorg/jmrtd/cert/CVCAuthorizationTemplate$Role;)Lorg/ejbca/cvc/AuthorizationRoleEnum;
    .locals 2

    .line 101
    sget-object v0, Lorg/jmrtd/cert/CVCertificateBuilder$1;->$SwitchMap$org$jmrtd$cert$CVCAuthorizationTemplate$Role:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 109
    sget-object p0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->IS:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    return-object p0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot decode role "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :cond_1
    sget-object p0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->DV_F:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    return-object p0

    .line 105
    :cond_2
    sget-object p0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->DV_D:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    return-object p0

    .line 103
    :cond_3
    sget-object p0, Lorg/ejbca/cvc/AuthorizationRoleEnum;->CVCA:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    return-object p0
.end method
