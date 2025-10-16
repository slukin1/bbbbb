.class public abstract Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.super Ljavax/crypto/KeyAgreementSpi;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static b:C = '\u0000'

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static final defaultOids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final des:Ljava/util/Hashtable;

.field private static e:J = 0x0L

.field private static g:I = 0x1

.field private static i:I

.field private static final keySizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final nameTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final oids:Ljava/util/Hashtable;


# instance fields
.field private hybridSpec:Lde/authada/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;

.field public final kaAlgorithm:Ljava/lang/String;

.field public final kdf:Lde/authada/org/bouncycastle/crypto/DerivationFunction;

.field public ukmParameters:[B

.field public ukmParametersSalt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->d()V

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-array v2, v0, [C

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, -0x4182ad7e

    sub-int/2addr v3, v0

    const/4 v0, 0x3

    new-array v4, v0, [C

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x5684

    int-to-char v5, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->f([C[CI[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->defaultOids:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->keySizes:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->nameTable:Ljava/util/Map;

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    sput-object v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->oids:Ljava/util/Hashtable;

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    sput-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->des:Ljava/util/Hashtable;

    const/16 v7, 0x40

    invoke-static {v7}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x80

    invoke-static {v8}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xc0

    invoke-static {v9}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x100

    invoke-static {v10}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "DES"

    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "DESEDE"

    invoke-interface {v3, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "BLOWFISH"

    invoke-interface {v3, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_ECB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_ECB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_ECB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_OFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_OFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_OFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/internal/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/internal/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/internal/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lde/authada/org/bouncycastle/internal/asn1/kisa/KISAObjectIdentifiers;->id_npki_app_cmsSeed_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMS3DESwrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR28147_gcfb:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_None_KeyWrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_KeyWrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa0

    invoke-static {v8}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x180

    invoke-static {v8}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x200

    invoke-static {v8}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CAMELLIA"

    sget-object v7, Lde/authada/org/bouncycastle/internal/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/kisa/KISAObjectIdentifiers;->id_seedCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SEED"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->cast5CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CAST5"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->as_sys_sec_alg_ideaCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IDEA"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_ECB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Blowfish"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_OFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->desECB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->desCFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->desOFB:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->desEDE:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DESede"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMS3DESwrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMSRC2wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RC2"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HmacSHA1"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HmacSHA224"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HmacSHA256"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HmacSHA384"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HmacSHA512"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camellia"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_cbc:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/kisa/KISAObjectIdentifiers;->id_npki_app_cmsSeed_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/kisa/KISAObjectIdentifiers;->id_seedCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/internal/asn1/kisa/KISAObjectIdentifiers;->id_seedMAC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR28147_gcfb:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GOST28147"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_wrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CCM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v12, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5, v11, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v11, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMS3DESwrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->d:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x7d58s
        0x7d52s
        -0x7b42s
        -0x72aas
    .end array-data

    :array_2
    .array-data 2
        -0x3d51s
        -0x7da0s
        0x367cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lde/authada/org/bouncycastle/crypto/DerivationFunction;

    return-void
.end method

.method private calcSecret()[B
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->hybridSpec:Lde/authada/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->doCalcSecret()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->hybridSpec:Lde/authada/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->isPrependedT()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->hybridSpec:Lde/authada/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->getT()[B

    move-result-object v1

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->hybridSpec:Lde/authada/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->getT()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clear([B)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->doCalcSecret()[B

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method static d()V
    .locals 2

    const-wide v0, 0x1c55a506b579f8cL

    .line 65342
    sput-wide v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->e:J

    const v0, 0x6b579f8c

    sput v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:I

    const/16 v0, 0x16b5

    sput-char v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->b:C

    return-void
.end method

.method private static f([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->$10:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->e:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->c:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->b:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->$11:I

    rem-int/2addr v5, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method protected static getAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const/16 v1, 0x5b

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    rem-int/2addr v2, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    rem-int/2addr p0, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const/4 v4, 0x3

    const-string v5, ""

    const v6, -0x4182ad7f

    const/4 v7, 0x4

    if-nez p0, :cond_1

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    new-array v9, v7, [C

    fill-array-data v9, :array_1

    const/16 p0, 0x77

    invoke-static {v5, p0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    ushr-int v10, v6, p0

    new-array v11, v4, [C

    fill-array-data v11, :array_2

    const/16 p0, 0x35d8

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    ushr-int/2addr p0, v1

    int-to-char v12, p0

    new-array p0, v0, [Ljava/lang/Object;

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-array p0, v7, [C

    fill-array-data p0, :array_3

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    const/16 v8, 0x30

    invoke-static {v5, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    sub-int/2addr v6, v5

    new-array v8, v4, [C

    fill-array-data v8, :array_5

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5685

    int-to-char v1, v1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v4, p0

    move-object v5, v7

    move-object v7, v8

    move v8, v1

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object p0, v0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lde/authada/org/bouncycastle/internal/asn1/gnu/GNUObjectIdentifiers;->Serpent:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Serpent"

    return-object p0

    :cond_3
    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->nameTable:Ljava/util/Map;

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x7d58s
        0x7d52s
        -0x7b42s
        -0x72aas
    .end array-data

    :array_2
    .array-data 2
        -0x3d51s
        -0x7da0s
        0x367cs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x7d58s
        0x7d52s
        -0x7b42s
        -0x72aas
    .end array-data

    :array_5
    .array-data 2
        -0x3d51s
        -0x7da0s
        0x367cs
    .end array-data
.end method

.method protected static getKeySize(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const/16 v1, 0x5b

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->keySizes:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return p0
.end method

.method private getSharedSecretBytes([BLjava/lang/String;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lde/authada/org/bouncycastle/crypto/DerivationFunction;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    if-ltz p3, :cond_3

    div-int/lit8 v0, p3, 0x8

    new-array v2, v0, [B

    instance-of v4, v1, Lde/authada/org/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;

    if-eqz v4, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lde/authada/org/bouncycastle/crypto/agreement/kdf/DHKDFParameters;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    invoke-direct {p2, v1, p3, p1, v4}, Lde/authada/org/bouncycastle/crypto/agreement/kdf/DHKDFParameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I[B[B)V

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "no OID for algorithm: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "algorithm OID is null"

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of p2, v1, Lde/authada/org/bouncycastle/crypto/generators/HKDFBytesGenerator;

    if-eqz p2, :cond_2

    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/HKDFParameters;

    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParametersSalt:[B

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    invoke-direct {p2, p1, p3, v4}, Lde/authada/org/bouncycastle/crypto/params/HKDFParameters;-><init>([B[B[B)V

    invoke-interface {v1, p2}, Lde/authada/org/bouncycastle/crypto/DerivationFunction;->init(Lde/authada/org/bouncycastle/crypto/DerivationParameters;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/KDFParameters;

    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    invoke-direct {p2, p1, p3}, Lde/authada/org/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    :goto_0
    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lde/authada/org/bouncycastle/crypto/DerivationFunction;

    invoke-interface {p3, p2}, Lde/authada/org/bouncycastle/crypto/DerivationFunction;->init(Lde/authada/org/bouncycastle/crypto/DerivationParameters;)V

    :goto_1
    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lde/authada/org/bouncycastle/crypto/DerivationFunction;

    invoke-interface {p2, v2, v3, v0}, Lde/authada/org/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clear([B)V

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "unknown algorithm encountered: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    if-lez p3, :cond_6

    div-int/lit8 p3, p3, 0x8

    new-array p2, p3, [B

    invoke-static {p1, v3, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clear([B)V

    return-object p2

    :cond_6
    return-object p1
.end method

.method protected static trimZeroes([B)[B
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    if-eqz v2, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    if-nez v3, :cond_2

    sget v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p0

    sub-int/2addr v0, v2

    new-array v3, v0, [B

    invoke-static {p0, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method


# virtual methods
.method protected abstract doCalcSecret()[B
.end method

.method protected abstract doInitFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public engineGenerateSecret([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object v1

    array-length v2, p1

    sub-int/2addr v2, p2

    array-length v3, v1

    if-lt v2, v3, :cond_1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v1

    sget p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " key agreement: need "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljavax/crypto/ShortBufferException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->oids:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x4d

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->oids:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    rem-int/2addr v1, v0

    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getKeySize(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->calcSecret()[B

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getSharedSecretBytes([BLjava/lang/String;I)[B

    move-result-object v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->des:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lde/authada/org/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    :cond_2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public engineGenerateSecret()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lde/authada/org/bouncycastle/crypto/DerivationFunction;

    if-eqz v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->calcSecret()[B

    move-result-object v1

    :try_start_0
    array-length v3, v1

    mul-int/lit8 v3, v3, 0x5

    invoke-direct {p0, v1, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getSharedSecretBytes([BLjava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->calcSecret()[B

    move-result-object v1

    :try_start_1
    array-length v3, v1

    shl-int/lit8 v3, v3, 0x3

    invoke-direct {p0, v1, v2, v3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getSharedSecretBytes([BLjava/lang/String;I)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    rem-int/2addr v2, v0

    return-object v1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->calcSecret()[B

    move-result-object v0

    return-object v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, v2, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->doInitFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, v2, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->doInitFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :goto_0
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->g:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    instance-of v2, p2, Lde/authada/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->i:I

    rem-int/2addr v1, v0

    check-cast p2, Lde/authada/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->hybridSpec:Lde/authada/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;->getBaseParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->hybridSpec:Lde/authada/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->doInitFromKey(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void

    :cond_1
    instance-of p1, p2, Lde/authada/org/bouncycastle/jcajce/spec/HybridValueParameterSpec;

    throw v3
.end method
