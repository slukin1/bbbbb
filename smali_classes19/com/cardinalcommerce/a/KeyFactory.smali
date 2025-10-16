.class public final Lcom/cardinalcommerce/a/KeyFactory;
.super Ljava/security/Provider;

# interfaces
.implements Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final a:[Ljava/lang/String;

.field public static final b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

.field private static c:Ljava/lang/String; = "BouncyCastle Security Provider v1.62"

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:Ljava/util/Map;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static k:J = 0x0L

.field private static final l:[Ljava/lang/String;

.field private static m:I = 0x1

.field private static n:I = 0x0

.field private static o:I = 0x0

.field private static p:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 65354
    invoke-static {}, Lcom/cardinalcommerce/a/KeyFactory;->d()V

    new-instance v0, Lo/LiteOcbsChannelOfferActivity;

    invoke-direct {v0}, Lo/LiteOcbsChannelOfferActivity;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->b:Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->h:Ljava/util/Map;

    const-string v0, "TLSKDF"

    const-string v1, "SCRYPT"

    const-string v2, "PBEPBKDF1"

    const-string v3, "PBEPBKDF2"

    const-string v4, "PBEPKCS12"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->d:[Ljava/lang/String;

    const-string v0, "SipHash"

    const-string v1, "Poly1305"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->a:[Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x7

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/cardinalcommerce/a/KeyFactory;->q(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ARC4"

    const-string v6, "ARIA"

    const-string v7, "Blowfish"

    const-string v8, "Camellia"

    const-string v9, "CAST5"

    const-string v10, "CAST6"

    const-string v11, "ChaCha"

    const-string v12, "DES"

    const-string v13, "DESede"

    const-string v14, "GOST28147"

    const-string v15, "Grainv1"

    const-string v16, "Grain128"

    const-string v17, "HC128"

    const-string v18, "HC256"

    const-string v19, "IDEA"

    const-string v20, "Noekeon"

    const-string v21, "RC2"

    const-string v22, "RC5"

    const-string v23, "RC6"

    const-string v24, "Rijndael"

    const-string v25, "Salsa20"

    const-string v26, "SEED"

    const-string v27, "Serpent"

    const-string v28, "Shacal2"

    const-string v29, "Skipjack"

    const-string v30, "SM4"

    const-string v31, "TEA"

    const-string v32, "Twofish"

    const-string v33, "Threefish"

    const-string v34, "VMPC"

    const-string v35, "VMPCKSA3"

    const-string v36, "XTEA"

    const-string v37, "XSalsa20"

    const-string v38, "OpenSSLPBKDF"

    const-string v39, "DSTU7624"

    const-string v40, "GOST3412_2015"

    filled-new-array/range {v4 .. v40}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/cardinalcommerce/a/KeyFactory;->g:[Ljava/lang/String;

    const-string v2, "X509"

    const-string v4, "IES"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/cardinalcommerce/a/KeyFactory;->f:[Ljava/lang/String;

    const-string v4, "DSA"

    const-string v5, "DH"

    const-string v2, ""

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/cardinalcommerce/a/KeyFactory;->q(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/cardinalcommerce/a/KeyFactory;->q(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GOST"

    const-string v9, "ECGOST"

    const-string v10, "ElGamal"

    const-string v11, "DSTU4145"

    const-string v12, "GM"

    const-string v13, "EdEC"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->j:[Ljava/lang/String;

    const-string v1, "GOST3411"

    const-string v2, "Keccak"

    const-string v3, "MD2"

    const-string v4, "MD4"

    const-string v5, "MD5"

    const-string v6, "SHA1"

    const-string v7, "RIPEMD128"

    const-string v8, "RIPEMD160"

    const-string v9, "RIPEMD256"

    const-string v10, "RIPEMD320"

    const-string v11, "SHA224"

    const-string v12, "SHA256"

    const-string v13, "SHA384"

    const-string v14, "SHA512"

    const-string v15, "SHA3"

    const-string v16, "Skein"

    const-string v17, "SM3"

    const-string v18, "Tiger"

    const-string v19, "Whirlpool"

    const-string v20, "Blake2b"

    const-string v21, "Blake2s"

    const-string v22, "DSTU7564"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->i:[Ljava/lang/String;

    const-string v0, "BCFKS"

    const-string v1, "PKCS12"

    const-string v2, "BC"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->e:[Ljava/lang/String;

    const-string v0, "DRBG"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->l:[Ljava/lang/String;

    sget v0, Lcom/cardinalcommerce/a/KeyFactory;->m:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/KeyFactory;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x5279s
        -0x4727s
        0x126bs
        -0x523as
        0x5be4s
        -0x2b38s
        0x57e2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6a50s
        -0x2083s
        0x61e0s
        0x6a15s
        0x3c46s
        0x74bds
    .end array-data

    :array_2
    .array-data 2
        0x5c18s
        0x41ebs
        0x3132s
        0x5c4as
        -0x5d40s
        -0x87ds
        0x5422s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 65353
    const-string v0, "BC"

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->c:Ljava/lang/String;

    const-wide v2, 0x3ff9eb851eb851ecL    # 1.62

    invoke-direct {p0, v0, v2, v3, v1}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactory$4;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactory$4;-><init>(Lcom/cardinalcommerce/a/KeyFactory;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v5

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v3

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v4

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v7

    const v2, 0x6f1fa47f

    const v6, -0x6f1fa47f

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/KeyFactory;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/cardinalcommerce/a/KeyFactory;

    .line 5000
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.digest."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->i:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->e(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.symmetric."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->d:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->e(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.symmetric."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->a:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->e(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.symmetric."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->g:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->e(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->f:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->e(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->j:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->e(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.keystore."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->e:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->e(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.drbg."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->l:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;-><init>()V

    .line 7000
    sget-object v2, Lcom/cardinalcommerce/a/KeyFactory;->h:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->j:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;-><init>()V

    .line 8000
    monitor-enter v2

    :try_start_1
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->g:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    .line 9000
    monitor-enter v2

    :try_start_2
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->e:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    .line 10000
    monitor-enter v2

    :try_start_3
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->a:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;-><init>()V

    .line 11000
    monitor-enter v2

    :try_start_4
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->f:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;-><init>()V

    .line 12000
    monitor-enter v2

    :try_start_5
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->b:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;-><init>()V

    .line 13000
    monitor-enter v2

    :try_start_6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->i:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;-><init>()V

    .line 14000
    monitor-enter v2

    :try_start_7
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->h:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;-><init>()V

    .line 15000
    monitor-enter v2

    :try_start_8
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->c:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;-><init>()V

    .line 16000
    monitor-enter v2

    :try_start_9
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->l:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;-><init>()V

    .line 17000
    monitor-enter v2

    :try_start_a
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->n:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;-><init>()V

    .line 18000
    monitor-enter v2

    :try_start_b
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 5000
    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/COLLECTION"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATE/LDAP"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/LDAP"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATE"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CRL"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.RFC3281"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.RFC3281"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.RFC3280"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.RFC3280"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.PKIX"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.PKIX"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Collection"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 18000
    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    .line 17000
    monitor-exit v2

    throw p0

    :catchall_2
    move-exception p0

    .line 16000
    monitor-exit v2

    throw p0

    :catchall_3
    move-exception p0

    .line 15000
    monitor-exit v2

    throw p0

    :catchall_4
    move-exception p0

    .line 14000
    monitor-exit v2

    throw p0

    :catchall_5
    move-exception p0

    .line 13000
    monitor-exit v2

    throw p0

    :catchall_6
    move-exception p0

    .line 12000
    monitor-exit v2

    throw p0

    :catchall_7
    move-exception p0

    .line 11000
    monitor-exit v2

    throw p0

    :catchall_8
    move-exception p0

    .line 10000
    monitor-exit v2

    throw p0

    :catchall_9
    move-exception p0

    .line 9000
    monitor-exit v2

    throw p0

    :catchall_a
    move-exception p0

    .line 8000
    monitor-exit v2

    throw p0

    :catchall_b
    move-exception p0

    .line 7000
    monitor-exit v2

    throw p0
.end method

.method static synthetic b(Lcom/cardinalcommerce/a/KeyFactory;)V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v5

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v3

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v4

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v7

    const v2, 0x6165fabb

    const v6, -0x6165faba

    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/a/KeyFactory;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->h:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/KeyFactory;->n:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    rem-int/2addr v1, v0

    .line 3000
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 4000
    iget-object v1, v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x1

    .line 0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v7

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v5

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v6

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v9

    const v4, 0x6f1fa47f

    const v8, -0x6f1fa47f

    invoke-static/range {v3 .. v9}, Lcom/cardinalcommerce/a/KeyFactory;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    if-nez v1, :cond_0

    sget p0, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/KeyFactory;->n:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    .line 1000
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 2000
    iget-object v1, v1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->d:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x1

    .line 0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v7

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v5

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v6

    invoke-static {}, Lcom/market/dashboard/viewmodel/DashboardHeatmapViewModel$execFilterData$1$1;->a()I

    move-result v9

    const v4, 0x6f1fa47f

    const v8, -0x6f1fa47f

    invoke-static/range {v3 .. v9}, Lcom/cardinalcommerce/a/KeyFactory;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget p0, Lcom/cardinalcommerce/a/KeyFactory;->n:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_0
    invoke-interface {v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/KeyFactory;->n:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static d()V
    .locals 2

    const-wide v0, 0x1570fcaa617673dfL    # 2.116406118682209E-205

    .line 65344
    sput-wide v0, Lcom/cardinalcommerce/a/KeyFactory;->k:J

    return-void
.end method

.method public static synthetic e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4d360f6f    # 1.90904048E8f

    mul-int v1, p1, v0

    const/high16 v2, -0x18f0000

    add-int/2addr v1, v2

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    not-int v0, p4

    or-int/2addr v0, p1

    or-int/2addr v0, p5

    not-int v0, v0

    const v2, 0x7f801edc

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    or-int v2, p1, p5

    or-int/2addr p4, v2

    const v2, 0x403ff092    # 2.9990582f

    mul-int v3, p4, v2

    add-int/2addr v1, v3

    not-int v3, p1

    not-int v4, p5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v0

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x728a0000

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x42740000    # 61.0f

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x637a0000

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    add-int v2, p1, p5

    add-int/2addr v2, p2

    const v4, 0x5a24990e

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const v4, 0x793a2de7

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    mul-int v2, v2, v2

    const/high16 v4, 0x14a90000

    mul-int v4, v4, v2

    add-int/2addr v1, v4

    const v4, 0x6e27f531

    mul-int p1, p1, v4

    const v5, -0x2cc952a3

    add-int/2addr p1, v5

    mul-int p5, p5, v4

    add-int/2addr p1, p5

    mul-int/lit8 v0, v0, -0x5c

    add-int/2addr p1, v0

    mul-int/lit8 p4, p4, 0x2e

    add-int/2addr p1, p4

    mul-int/lit8 v3, v3, 0x2e

    add-int/2addr p1, v3

    const p4, 0x6e27f55f

    mul-int p2, p2, p4

    add-int/2addr p1, p2

    const p2, -0x30cecdce

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const p2, -0x1549e447

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, 0x67b70000

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    mul-int p1, p1, p1

    const/high16 p2, 0x66970000

    mul-int p1, p1, p2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyFactory;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyFactory;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/KeyFactory;->n:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$Mappings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/cardinalcommerce/a/KeyFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lcom/cardinalcommerce/a/KeyFactory;->n:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AlgorithmProvider;

    invoke-virtual {v2, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AlgorithmProvider;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AlgorithmProvider;

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AlgorithmProvider;->a(Lo/LiteOcbsTradeActivityspecialinlinedviewModelsdefault3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$Mappings : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/InternalError;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/KeyFactory;->n:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_2
    sget p1, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/KeyFactory;->n:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static q(I[C[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/requestVerifiedPhoneNumber;

    invoke-direct {v1}, Lo/requestVerifiedPhoneNumber;-><init>()V

    .line 54
    sget-wide v2, Lcom/cardinalcommerce/a/KeyFactory;->k:J

    const-wide v4, 0x4a09a75630b690a7L    # 4.6866080624500774E48

    xor-long/2addr v2, v4

    .line 55
    invoke-static {v2, v3, p1, p0}, Lo/requestVerifiedPhoneNumber;->b(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v1, Lo/requestVerifiedPhoneNumber;->c:I

    :goto_0
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 65
    sget v2, Lcom/cardinalcommerce/a/KeyFactory;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/KeyFactory;->$10:I

    rem-int/2addr v2, v0

    .line 60
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    sub-int/2addr v2, p1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->a:I

    .line 61
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->c:I

    aget-char v3, p0, v3

    iget v6, v1, Lo/requestVerifiedPhoneNumber;->c:I

    rem-int/2addr v6, p1

    aget-char v6, p0, v6

    xor-int/2addr v3, v6

    int-to-long v6, v3

    iget v3, v1, Lo/requestVerifiedPhoneNumber;->a:I

    int-to-long v8, v3

    sget-wide v10, Lcom/cardinalcommerce/a/KeyFactory;->k:J

    xor-long/2addr v10, v4

    mul-long v8, v8, v10

    xor-long/2addr v6, v8

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, p0, v2

    .line 59
    iget v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lo/requestVerifiedPhoneNumber;->c:I

    .line 65
    sget v2, Lcom/cardinalcommerce/a/KeyFactory;->$10:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/KeyFactory;->$11:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lcom/cardinalcommerce/a/KeyFactory;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/cardinalcommerce/a/KeyFactory;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/KeyFactory;->n:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lcom/cardinalcommerce/a/KeyFactory;->n:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    rem-int/2addr v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget v4, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/KeyFactory;->n:I

    rem-int/2addr v4, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "duplicate provider attribute key ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget p1, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/KeyFactory;->n:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public final c(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
    .locals 1

    .line 65348
    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->h:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Alg.Alias."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/KeyFactory;->n:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    rem-int/2addr p2, v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/KeyFactory;->n:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/cardinalcommerce/a/KeyFactory;->n:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/cardinalcommerce/a/KeyFactory;->p:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "duplicate provider key ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    throw v2
.end method
