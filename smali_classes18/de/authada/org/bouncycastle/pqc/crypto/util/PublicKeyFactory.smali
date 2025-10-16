.class public Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$BIKEConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FalconConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$HQCConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$LMSConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$McElieceCCA2Converter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NHConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$QTeslaConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$RainbowConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;,
        Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;
    }
.end annotation


# static fields
.field private static converters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA_p_I:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$QTeslaConverter;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$QTeslaConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA_p_III:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$QTeslaConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$QTeslaConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NHConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NHConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$XMSSMTConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$LMSConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$LMSConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$McElieceCCA2Converter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$McElieceCCA2Converter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.9999.6.4.10"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSPlusConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece348864_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece348864f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece460896_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece460896f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6688128_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6688128f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6960119_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6960119f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece8192128_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece8192128f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$CMCEConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->frodokem640aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->frodokem640shake:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->frodokem976aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->frodokem976shake:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->frodokem1344aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->frodokem1344shake:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FrodoConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->lightsaberkem128r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->saberkem128r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->firesaberkem128r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->lightsaberkem192r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->saberkem192r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->firesaberkem192r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->lightsaberkem256r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->saberkem256r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->firesaberkem256r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ulightsaberkemr3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->usaberkemr3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ufiresaberkemr3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->lightsaberkem90sr3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->saberkem90sr3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->firesaberkem90sr3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ulightsaberkem90sr3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->usaberkem90sr3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ufiresaberkem90sr3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SABERConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnicl1fs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnicl1ur:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnicl3fs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnicl3ur:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnicl5fs:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnicl5ur:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic3l1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic3l3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic3l5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnicl1full:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnicl3full:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnicl5full:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$PicnicConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps2048509:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps2048677:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps4096821:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps40961229:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhrss701:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhrss1373:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NtruConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FalconConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FalconConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FalconConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$FalconConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$KyberConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr653:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr761:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr857:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr953:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr1013:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntrulpr1277:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$NTRULPrimeConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup653:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup761:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup857:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup953:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup1013:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sntrup1277:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SNTRUPrimeConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$DilithiumConverter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$BIKEConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$BIKEConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike192:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$BIKEConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$BIKEConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$BIKEConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$BIKEConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$HQCConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$HQCConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc192:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$HQCConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$HQCConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$HQCConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$HQCConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_III_classic:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$RainbowConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$RainbowConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_III_circumzenithal:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$RainbowConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$RainbowConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_III_compressed:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$RainbowConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$RainbowConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_V_classic:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$RainbowConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$RainbowConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_V_circumzenithal:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$RainbowConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$RainbowConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->rainbow_V_compressed:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$RainbowConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$RainbowConverter;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 65352
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfo argument null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;->getPublicKeyParameters(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "algorithm identifier in public key not recognised: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyInfo argument null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createKey(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey([B)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65349
    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfoData array empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfoData array null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
