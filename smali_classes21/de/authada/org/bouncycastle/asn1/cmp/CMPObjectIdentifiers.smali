.class public interface abstract Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final ct_encKeyWithID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final dhBasedMac:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_caCerts:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_certProfile:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_certReqTemplate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_crlStatusList:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_crls:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_rootCaCert:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_it_rootCaKeyUpdate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkip:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_algId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regCtrl_rsaKeyLen:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_regInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_caKeyUpdateInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_caProtEncCert:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_confirmWaitTime:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_currentCRL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_encKeyPairTypes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_implicitConfirm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_keyPairParamRep:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_keyPairParamReq:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_origPKIMessage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_preferredSymAlg:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_revPassphrase:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_signKeyPairTypes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_suppLangTags:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final it_unsupportedOIDs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final passwordBasedMac:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_altCertTemplate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_authenticator:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_oldCertID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_pkiArchiveOptions:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_pkiPublicationInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_protocolEncrKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regCtrl_regToken:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regInfo_certReq:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final regInfo_utf8Pairs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.840.113533.7.66.13"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->passwordBasedMac:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.2.840.113533.7.66.30"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->dhBasedMac:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.4"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_caProtEncCert:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_signKeyPairTypes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_encKeyPairTypes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_preferredSymAlg:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_caKeyUpdateInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_currentCRL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_unsupportedOIDs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "10"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_keyPairParamReq:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "11"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_keyPairParamRep:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "12"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_revPassphrase:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "13"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_implicitConfirm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "14"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_confirmWaitTime:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "15"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_origPKIMessage:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "16"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->it_suppLangTags:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "17"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_caCerts:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "18"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_rootCaKeyUpdate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "19"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_certReqTemplate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "20"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_rootCaCert:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "21"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_certProfile:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "22"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_crlStatusList:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "23"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_it_crls:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.5"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_pkip:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.5.1"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_regCtrl:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.5.2"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_regInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.5.1.1"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_regToken:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.5.1.2"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_authenticator:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.5.1.3"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_pkiPublicationInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.5.1.4"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_pkiArchiveOptions:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.5.1.5"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_oldCertID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.5.1.6"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_protocolEncrKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.5.1.7"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regCtrl_altCertTemplate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.5.2.1"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regInfo_utf8Pairs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.5.5.7.5.2.2"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->regInfo_certReq:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.2.840.113549.1.9.16.1.21"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->ct_encKeyWithID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.11"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_regCtrl_algId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.12"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cmp/CMPObjectIdentifiers;->id_regCtrl_rsaKeyLen:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
