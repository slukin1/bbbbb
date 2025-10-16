.class public interface abstract Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final id_cct:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cct_PKIData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cct_PKIResponse:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_addExtensions:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_authData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_batchRequests:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_batchResponses:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_confirmCertAcceptance:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_controlProcessed:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_dataReturn:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_decryptedPOP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_encryptedPOP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_getCRL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_getCert:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_identification:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_identityProof:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_identityProofV2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_lraPOPWitness:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_modCertTemplate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_popLinkRandom:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_popLinkWitness:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_popLinkWitnessV2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_publishCert:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_queryPending:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_recipientNonce:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_regInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_responseInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_revokeRequest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_senderNonce:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_statusInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_statusInfoV2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_transactionId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_cmc_trustedAnchors:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_cmKGA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_cmcCA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_cmcRA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_pkix:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "12"

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sput-object v3, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "3"

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_kp:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_identityProof:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "4"

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_dataReturn:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "18"

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_regInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "19"

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_responseInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "21"

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_queryPending:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "22"

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_popLinkRandom:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "23"

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_popLinkWitness:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "2"

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_identification:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "5"

    invoke-virtual {v2, v6}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_transactionId:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "6"

    invoke-virtual {v2, v6}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_senderNonce:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_recipientNonce:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct_PKIData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cct_PKIResponse:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_statusInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "8"

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_addExtensions:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "9"

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_encryptedPOP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "10"

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_decryptedPOP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "11"

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_lraPOPWitness:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "15"

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_getCert:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "16"

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_getCRL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "17"

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_revokeRequest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "24"

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_confirmCertAcceptance:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "25"

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_statusInfoV2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "26"

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_trustedAnchors:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "27"

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    sput-object v3, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_authData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "28"

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_batchRequests:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "29"

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_batchResponses:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "30"

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_publishCert:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "31"

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_modCertTemplate:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "32"

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_controlProcessed:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "34"

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_identityProofV2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "33"

    invoke-virtual {v2, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_cmc_popLinkWitnessV2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_kp_cmcCA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_kp_cmcRA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCObjectIdentifiers;->id_kp_cmKGA:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
