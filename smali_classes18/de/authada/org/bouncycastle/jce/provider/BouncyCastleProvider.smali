.class public final Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;
.super Ljava/security/Provider;

# interfaces
.implements Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final ASYMMETRIC_CIPHERS:[Ljava/lang/String;

.field private static final ASYMMETRIC_GENERIC:[Ljava/lang/String;

.field private static final ASYMMETRIC_PACKAGE:Ljava/lang/String; = "de.authada.org.bouncycastle.jcajce.provider.asymmetric."

.field public static final CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

.field private static final DIGESTS:[Ljava/lang/String;

.field private static final DIGEST_PACKAGE:Ljava/lang/String; = "de.authada.org.bouncycastle.jcajce.provider.digest."

.field private static final KEYSTORES:[Ljava/lang/String;

.field private static final KEYSTORE_PACKAGE:Ljava/lang/String; = "de.authada.org.bouncycastle.jcajce.provider.keystore."

.field private static final LOG:Ljava/util/logging/Logger;

.field public static final PROVIDER_NAME:Ljava/lang/String; = "BC"

.field private static final SECURE_RANDOMS:[Ljava/lang/String;

.field private static final SECURE_RANDOM_PACKAGE:Ljava/lang/String; = "de.authada.org.bouncycastle.jcajce.provider.drbg."

.field private static final SYMMETRIC_CIPHERS:[Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

.field private static final SYMMETRIC_GENERIC:[Ljava/lang/String;

.field private static final SYMMETRIC_MACS:[Ljava/lang/String;

.field private static final SYMMETRIC_PACKAGE:Ljava/lang/String; = "de.authada.org.bouncycastle.jcajce.provider.symmetric."

.field private static a:J = 0x0L

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x1

.field private static info:Ljava/lang/String;

.field private static final keyInfoConverters:Ljava/util/Map;

.field private static final revChkClass:Ljava/lang/Class;


# instance fields
.field private serviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/Provider$Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e()V

    const-class v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->LOG:Ljava/util/logging/Logger;

    const-string v1, "BouncyCastle Security Provider v1.78.1"

    sput-object v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->info:Ljava/lang/String;

    new-instance v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    const-string v1, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->revChkClass:Ljava/lang/Class;

    const-string v0, "TLSKDF"

    const-string v1, "SCRYPT"

    const-string v2, "PBEPBKDF1"

    const-string v3, "PBEPBKDF2"

    const-string v4, "PBEPKCS12"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v0, "SipHash128"

    const-string v1, "Poly1305"

    const-string v2, "SipHash"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_MACS:[Ljava/lang/String;

    const v0, 0x10040db

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x3

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v2

    const-string v5, "ARC4"

    const/16 v6, 0x14

    invoke-static {v5, v6}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v5

    const-string v7, "ARIA"

    invoke-static {v7, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v7

    const-string v8, "Blowfish"

    const/16 v9, 0x80

    invoke-static {v8, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v8

    const-string v10, "Camellia"

    invoke-static {v10, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v10

    const-string v11, "CAST5"

    invoke-static {v11, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v11

    const-string v12, "CAST6"

    invoke-static {v12, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v12

    const-string v13, "ChaCha"

    invoke-static {v13, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v13

    const-string v14, "DES"

    const/16 v15, 0x38

    invoke-static {v14, v15}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v14

    const-string v15, "DESede"

    const/16 v6, 0x70

    invoke-static {v15, v6}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v6

    const-string v15, "GOST28147"

    invoke-static {v15, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v15

    const-string v0, "Grainv1"

    invoke-static {v0, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v0

    const-string v4, "Grain128"

    invoke-static {v4, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v4

    const-string v1, "HC128"

    invoke-static {v1, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v1

    const-string v9, "HC256"

    invoke-static {v9, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v9

    const-string v3, "IDEA"

    move-object/from16 v22, v9

    const/16 v9, 0x80

    invoke-static {v3, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v3

    move-object/from16 v20, v3

    const-string v3, "Noekeon"

    invoke-static {v3, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v3

    move-object/from16 v23, v3

    const-string v3, "RC2"

    invoke-static {v3, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v3

    move-object/from16 v24, v3

    const-string v3, "RC5"

    invoke-static {v3, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v3

    const-string v9, "RC6"

    move-object/from16 v26, v3

    const/16 v3, 0x100

    invoke-static {v9, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v9

    move-object/from16 v27, v9

    const-string v9, "Rijndael"

    invoke-static {v9, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v9

    const-string v3, "Salsa20"

    move-object/from16 v28, v9

    const/16 v9, 0x80

    invoke-static {v3, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v3

    move-object/from16 v25, v3

    const-string v3, "SEED"

    invoke-static {v3, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v3

    const-string v9, "Serpent"

    move-object/from16 v30, v3

    const/16 v3, 0x100

    invoke-static {v9, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v9

    const-string v3, "Shacal2"

    move-object/from16 v31, v9

    const/16 v9, 0x80

    invoke-static {v3, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v3

    const-string v9, "Skipjack"

    move-object/from16 v32, v3

    const/16 v3, 0x50

    invoke-static {v9, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v3

    const-string v9, "SM4"

    move-object/from16 v33, v3

    const/16 v3, 0x80

    invoke-static {v9, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v9

    move-object/from16 v29, v9

    const-string v9, "TEA"

    invoke-static {v9, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v9

    const-string v3, "Twofish"

    move-object/from16 v35, v9

    const/16 v9, 0x100

    invoke-static {v3, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v3

    const-string v9, "Threefish"

    move-object/from16 v36, v3

    const/16 v3, 0x80

    invoke-static {v9, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v9

    move-object/from16 v34, v9

    const-string v9, "VMPC"

    invoke-static {v9, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v9

    move-object/from16 v37, v9

    const-string v9, "VMPCKSA3"

    invoke-static {v9, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v9

    move-object/from16 v38, v9

    const-string v9, "XTEA"

    invoke-static {v9, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v9

    move-object/from16 v39, v9

    const-string v9, "XSalsa20"

    invoke-static {v9, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v9

    move-object/from16 v40, v9

    const-string v9, "OpenSSLPBKDF"

    invoke-static {v9, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v9

    const-string v3, "DSTU7624"

    move-object/from16 v41, v9

    const/16 v9, 0x100

    invoke-static {v3, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v3

    move-object/from16 v21, v3

    const-string v3, "GOST3412_2015"

    invoke-static {v3, v9}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v3

    const-string v9, "Zuc"

    move-object/from16 v42, v3

    const/16 v3, 0x80

    invoke-static {v9, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object v3

    const/16 v9, 0x26

    new-array v9, v9, [Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    const/16 v19, 0x0

    aput-object v2, v9, v19

    const/4 v2, 0x1

    aput-object v5, v9, v2

    const/4 v2, 0x2

    aput-object v7, v9, v2

    const/4 v5, 0x3

    aput-object v8, v9, v5

    const/4 v5, 0x4

    aput-object v10, v9, v5

    const/4 v5, 0x5

    aput-object v11, v9, v5

    const/4 v5, 0x6

    aput-object v12, v9, v5

    const/4 v5, 0x7

    aput-object v13, v9, v5

    const/16 v5, 0x8

    aput-object v14, v9, v5

    const/16 v5, 0x9

    aput-object v6, v9, v5

    const/16 v5, 0xa

    aput-object v15, v9, v5

    const/16 v5, 0xb

    aput-object v0, v9, v5

    const/16 v0, 0xc

    aput-object v4, v9, v0

    const/16 v0, 0xd

    aput-object v1, v9, v0

    const/16 v0, 0xe

    aput-object v22, v9, v0

    const/16 v0, 0xf

    aput-object v20, v9, v0

    const/16 v0, 0x10

    aput-object v23, v9, v0

    const/16 v0, 0x11

    aput-object v24, v9, v0

    const/16 v0, 0x12

    aput-object v26, v9, v0

    const/16 v0, 0x13

    aput-object v27, v9, v0

    const/16 v0, 0x14

    aput-object v28, v9, v0

    const/16 v0, 0x15

    aput-object v25, v9, v0

    const/16 v0, 0x16

    aput-object v30, v9, v0

    const/16 v0, 0x17

    aput-object v31, v9, v0

    const/16 v0, 0x18

    aput-object v32, v9, v0

    const/16 v0, 0x19

    aput-object v33, v9, v0

    const/16 v0, 0x1a

    aput-object v29, v9, v0

    const/16 v0, 0x1b

    aput-object v35, v9, v0

    const/16 v0, 0x1c

    aput-object v36, v9, v0

    const/16 v0, 0x1d

    aput-object v34, v9, v0

    const/16 v0, 0x1e

    aput-object v37, v9, v0

    const/16 v0, 0x1f

    aput-object v38, v9, v0

    const/16 v0, 0x20

    aput-object v39, v9, v0

    const/16 v0, 0x21

    aput-object v40, v9, v0

    const/16 v0, 0x22

    aput-object v41, v9, v0

    const/16 v0, 0x23

    aput-object v21, v9, v0

    const/16 v0, 0x24

    aput-object v42, v9, v0

    const/16 v0, 0x25

    aput-object v3, v9, v0

    sput-object v9, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_CIPHERS:[Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    const-string v0, "EXTERNAL"

    const-string v1, "CompositeSignatures"

    const-string v3, "X509"

    const-string v4, "IES"

    const-string v5, "COMPOSITE"

    filled-new-array {v3, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v20, "DSA"

    const-string v21, "DH"

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x7277

    new-array v3, v2, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const v4, 0xe08f

    const-string v5, "BC"

    cmpl-float v1, v3, v1

    add-int/2addr v1, v4

    const/4 v3, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    const-string v24, "GOST"

    const-string v25, "ECGOST"

    const-string v26, "ElGamal"

    const-string v27, "DSTU4145"

    const-string v28, "GM"

    const-string v29, "EdEC"

    const-string v30, "LMS"

    const-string v31, "SPHINCSPlus"

    const-string v32, "Dilithium"

    const-string v33, "Falcon"

    const-string v34, "NTRU"

    filled-new-array/range {v20 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_CIPHERS:[Ljava/lang/String;

    const-string v6, "GOST3411"

    const-string v7, "Keccak"

    const-string v8, "MD2"

    const-string v9, "MD4"

    const-string v10, "MD5"

    const-string v11, "SHA1"

    const-string v12, "RIPEMD128"

    const-string v13, "RIPEMD160"

    const-string v14, "RIPEMD256"

    const-string v15, "RIPEMD320"

    const-string v16, "SHA224"

    const-string v17, "SHA256"

    const-string v18, "SHA384"

    const-string v19, "SHA512"

    const-string v20, "SHA3"

    const-string v21, "Skein"

    const-string v22, "SM3"

    const-string v23, "Tiger"

    const-string v24, "Whirlpool"

    const-string v25, "Blake2b"

    const-string v26, "Blake2s"

    const-string v27, "DSTU7564"

    const-string v28, "Haraka"

    const-string v29, "Blake3"

    filled-new-array/range {v6 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->DIGESTS:[Ljava/lang/String;

    const-string v0, "BCFKS"

    const-string v1, "PKCS12"

    filled-new-array {v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->KEYSTORES:[Ljava/lang/String;

    const-string v0, "DRBG"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->SECURE_RANDOMS:[Ljava/lang/String;

    sget v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->d:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 2
        -0x65fcs
        -0x2525s
        0x1ba0s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6600s
        -0x178fs
    .end array-data

    :array_2
    .array-data 2
        -0x65e9s
        0x7a99s
        0x5b1as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x3ffc7b4a2339c0ecL    # 1.7801

    .line 65353
    sget-object v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->info:Ljava/lang/String;

    const-string v3, "BC"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    new-instance v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider$1;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider$1;-><init>(Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->setup()V

    sget p0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$101(Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Ljava/security/Provider;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$301(Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Ljava/security/Provider;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$401(Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/security/Provider$Service;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Ljava/security/Provider;->putService(Ljava/security/Provider$Service;)V

    if-nez v1, :cond_1

    sget p0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method static e()V
    .locals 2

    const-wide v0, 0x20b08c8464342bd2L

    .line 65328
    sput-wide v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->a:J

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 73
    sget v4, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->$10:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v5, p1, v5

    int-to-long v5, v5

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->a:J

    const-wide v9, 0x7a74a40d0296b197L    # 7.493470111570928E281

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_0
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 77
    sget v4, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->$10:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    rem-int/lit8 v4, v4, 0x1

    :goto_2
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 74
    :cond_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method

.method private static getAsymmetricKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 1

    .line 65347
    sget-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getPrivateKey(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->getAsymmetricKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v1

    if-nez v1, :cond_1

    sget p0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1, p0}, Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePrivate(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static getPublicKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v3, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_key:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;-><init>()V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;->generatePublic(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->getAsymmetricKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v1

    if-nez v1, :cond_1

    sget p0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_1
    invoke-interface {v1, p0}, Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePublic(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_key:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private loadAlgorithms(Ljava/lang/String;[Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V
    .locals 6

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_2

    sget v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v2, v0

    aget-object v2, p2, v1

    :try_start_0
    invoke-static {v2}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-interface {v2}, Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->loadServiceClass(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/CryptoServiceConstraintsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    sget-object v3, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->LOG:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "service for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ignored due to constraints"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    sget v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x5

    rem-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-direct {p0, p1, v1}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->loadServiceClass(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadPQCKeys()V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_128f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_192f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256s_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_haraka_256f_r3_simple:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_128s:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_192s:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_sha2_256s:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.9999.6.4.10"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_128f:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_192f:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincsPlus_shake_256f:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincsplus/SPHINCSPlusKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmss:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/isara/IsaraObjectIdentifiers;->id_alg_xmssmt:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_hss_lms_hashsig:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/LMSKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/lms/LMSKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->picnic_key:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/picnic/PicnicKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->falcon_1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/falcon/FalconKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium2_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium3_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->dilithium5_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/dilithium/DilithiumKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece348864_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece460896_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6688128_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece6960119_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->mceliece8192128_r3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/cmce/CMCEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike192:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->bike256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/bike/BIKEKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc128:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc192:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->hqc256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/hqc/HQCKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber512_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber768_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->kyber1024_aes:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/kyber/KyberKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps2048509:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps2048677:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhps4096821:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/bc/BCObjectIdentifiers;->ntruhrss701:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUKeyFactorySpi;-><init>()V

    invoke-virtual {p0, v1, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private loadServiceClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$Mappings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v2, v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/jcajce/provider/util/AlgorithmProvider;

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/jcajce/provider/util/AlgorithmProvider;->configure(Lde/authada/org/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot create instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$Mappings : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/InternalError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget p1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static service(Ljava/lang/String;I)Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;

    invoke-direct {v1, p0, p1}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider$JcaCryptoService;-><init>(Ljava/lang/String;I)V

    sget p0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private setup()V
    .locals 5

    .line 65339
    const-string v0, "de.authada.org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v2, v1

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.digest."

    sget-object v3, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->DIGESTS:[Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v3, "de.authada.org.bouncycastle.jcajce.provider.symmetric."

    invoke-direct {p0, v3, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_MACS:[Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->SYMMETRIC_CIPHERS:[Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;

    invoke-direct {p0, v3, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Lde/authada/org/bouncycastle/crypto/CryptoServiceProperties;)V

    sget-object v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_GENERIC:[Ljava/lang/String;

    const-string v3, "de.authada.org.bouncycastle.jcajce.provider.asymmetric."

    invoke-direct {p0, v3, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->ASYMMETRIC_CIPHERS:[Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.keystore."

    sget-object v3, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->KEYSTORES:[Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "de.authada.org.bouncycastle.jcajce.provider.drbg."

    sget-object v3, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->SECURE_RANDOMS:[Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->loadAlgorithms(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->loadPQCKeys()V

    const-string v2, "X509Store.CERTIFICATE/COLLECTION"

    const-string v3, "de.authada.org.bouncycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v3, "de.authada.org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509Store.CRL/COLLECTION"

    const-string v3, "de.authada.org.bouncycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v3, "de.authada.org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509Store.CERTIFICATE/LDAP"

    const-string v3, "de.authada.org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509Store.CRL/LDAP"

    const-string v3, "de.authada.org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v3, "de.authada.org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v3, "de.authada.org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509StreamParser.CERTIFICATE"

    const-string v3, "de.authada.org.bouncycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v3, "de.authada.org.bouncycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509StreamParser.CRL"

    const-string v3, "de.authada.org.bouncycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X509StreamParser.CERTIFICATEPAIR"

    const-string v3, "de.authada.org.bouncycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v3, "de.authada.org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v3, "de.authada.org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v3, "de.authada.org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->revChkClass:Ljava/lang/Class;

    const-string v3, "CertPathValidator.RFC3281"

    const-string v4, "de.authada.org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    invoke-virtual {p0, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CertPathBuilder.RFC3281"

    const-string v4, "de.authada.org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    invoke-virtual {p0, v3, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CertPathValidator.RFC3280"

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "de.authada.org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    goto :goto_0

    :cond_0
    const-string v0, "de.authada.org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v2, v1

    const-string v1, "de.authada.org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    :goto_0
    const-string v2, "CertPathBuilder.RFC3280"

    invoke-virtual {p0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CertPathValidator.PKIX"

    invoke-virtual {p0, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.PKIX"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Collection"

    const-string v1, "de.authada.org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v1, "de.authada.org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v1, "de.authada.org.bouncycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

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
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->containsKey(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->addAttributes(Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final addAttributes(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 65334
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ImplementedIn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Software"

    invoke-virtual {p0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

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

    invoke-virtual {p0, v3}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget v4, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/lit8 v4, v4, 0x2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x3

    div-int/2addr v2, v0

    goto :goto_0

    :cond_1
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

    :cond_2
    return-void
.end method

.method public final addKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
    .locals 1

    .line 65333
    sget-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

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

.method public final getKeyInfoConverter(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->keyInfoConverters:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    sget v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getService(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Provider$Service;
    .locals 3

    .line 65331
    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider$Service;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider$2;-><init>(Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->serviceMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/security/Provider$Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v1
.end method

.method public final hasAlgorithm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->containsKey(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget p1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->e:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 65329
    sget-object v0, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lde/authada/org/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;

    invoke-virtual {v1, p1, p2}, Lde/authada/org/bouncycastle/jce/provider/BouncyCastleProviderConfiguration;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
