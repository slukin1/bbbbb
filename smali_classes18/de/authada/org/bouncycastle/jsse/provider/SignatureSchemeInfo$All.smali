.class final enum Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "All"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic $VALUES:[Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field private static a:C = '\u0000'

.field private static b:C = '\u0000'

.field private static c:C = '\u0000'

.field private static d:I = 0x0

.field public static final enum dsa_sha1:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum dsa_sha224:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum dsa_sha256:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field private static e:C = '\u0000'

.field public static final enum ecdsa_brainpoolP256r1tls13_sha256:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ecdsa_brainpoolP384r1tls13_sha384:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ecdsa_brainpoolP512r1tls13_sha512:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ecdsa_secp256r1_sha256:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ecdsa_secp384r1_sha384:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ecdsa_secp521r1_sha512:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ecdsa_sha1:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ecdsa_sha224:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ed25519:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum ed448:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static j:I = 0x1

.field public static final enum rsa_md5:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pkcs1_sha1:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pkcs1_sha256:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pkcs1_sha384:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pkcs1_sha512:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pss_pss_sha256:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pss_pss_sha384:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pss_pss_sha512:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pss_rsae_sha256:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pss_rsae_sha384:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_pss_rsae_sha512:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum rsa_sha224:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

.field public static final enum sm2sig_sm3:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;


# instance fields
.field private final jcaSignatureAlgorithm:Ljava/lang/String;

.field private final jcaSignatureAlgorithmBC:Ljava/lang/String;

.field private final keyAlgorithm:Ljava/lang/String;

.field private final keyType13:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final namedGroup13:I

.field private final signatureScheme:I

.field private final supportedCerts13:Z

.field private final supportedPost13:Z

.field private final supportedPre13:Z

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x2

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x1

    cmp-long v11, v0, v4

    add-int/2addr v11, v10

    new-array v0, v7, [C

    fill-array-data v0, :array_0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v8

    rsub-int/lit8 v1, v1, 0x3

    new-array v11, v2, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->f(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v18, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "ed25519"

    const/4 v13, 0x0

    const/16 v14, 0x807

    const-string v15, "Ed25519"

    const-string v16, "Ed25519"

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v16}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v18, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ed25519:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v25, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v20, "ed448"

    const/16 v21, 0x1

    const/16 v22, 0x808

    const-string v23, "Ed448"

    const-string v24, "Ed448"

    move-object/from16 v19, v25

    invoke-direct/range {v19 .. v24}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v25, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ed448:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v19, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "ecdsa_secp256r1_sha256"

    const/4 v13, 0x2

    const/16 v14, 0x403

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xe

    new-array v15, v8, [C

    fill-array-data v15, :array_2

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v15, v2}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->f(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v11, v19

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v19, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_secp256r1_sha256:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "ecdsa_secp384r1_sha384"

    const/4 v13, 0x3

    const/16 v14, 0x503

    const-string v15, "SHA384withECDSA"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_secp384r1_sha384:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v21, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "ecdsa_secp521r1_sha512"

    const/4 v13, 0x4

    const/16 v14, 0x603

    const-string v15, "SHA512withECDSA"

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v16}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v21, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_secp521r1_sha512:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v22, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "ecdsa_brainpoolP256r1tls13_sha256"

    const/4 v13, 0x5

    const/16 v14, 0x81a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v11, v15, v4

    add-int/2addr v11, v6

    new-array v4, v8, [C

    fill-array-data v4, :array_3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->f(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v11, v22

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v22, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_brainpoolP256r1tls13_sha256:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v4, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "ecdsa_brainpoolP384r1tls13_sha384"

    const/4 v13, 0x6

    const/16 v14, 0x81b

    const-string v15, "SHA384withECDSA"

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_brainpoolP384r1tls13_sha384:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v5, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "ecdsa_brainpoolP512r1tls13_sha512"

    const/4 v13, 0x7

    const/16 v14, 0x81c

    const-string v15, "SHA512withECDSA"

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_brainpoolP512r1tls13_sha512:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v23, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v27, "rsa_pss_pss_sha256"

    const/16 v28, 0x8

    const/16 v29, 0x809

    const-string v30, "SHA256withRSAandMGF1"

    const-string v31, "RSASSA-PSS"

    move-object/from16 v26, v23

    invoke-direct/range {v26 .. v31}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v23, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pss_pss_sha256:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v24, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "rsa_pss_pss_sha384"

    const/16 v13, 0x9

    const/16 v14, 0x80a

    const-string v15, "SHA384withRSAandMGF1"

    const-string v16, "RSASSA-PSS"

    move-object/from16 v11, v24

    invoke-direct/range {v11 .. v16}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v24, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pss_pss_sha384:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v32, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v27, "rsa_pss_pss_sha512"

    const/16 v28, 0xa

    const/16 v29, 0x80b

    const-string v30, "SHA512withRSAandMGF1"

    const-string v31, "RSASSA-PSS"

    move-object/from16 v26, v32

    invoke-direct/range {v26 .. v31}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v32, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pss_pss_sha512:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v26, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "rsa_pss_rsae_sha256"

    const/16 v13, 0xb

    const/16 v14, 0x804

    const-string v15, "SHA256withRSAandMGF1"

    move-object/from16 v11, v26

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v26, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pss_rsae_sha256:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v27, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "rsa_pss_rsae_sha384"

    const/16 v13, 0xc

    const/16 v14, 0x805

    const-string v15, "SHA384withRSAandMGF1"

    move-object/from16 v11, v27

    invoke-direct/range {v11 .. v16}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v27, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pss_rsae_sha384:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v28, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "rsa_pss_rsae_sha512"

    const/16 v13, 0xd

    const/16 v14, 0x806

    const-string v15, "SHA512withRSAandMGF1"

    move-object/from16 v11, v28

    invoke-direct/range {v11 .. v16}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v28, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pss_rsae_sha512:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v29, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "rsa_pkcs1_sha256"

    const/16 v13, 0xe

    const/16 v14, 0x401

    const-string v15, "SHA256withRSA"

    const/16 v17, 0x1

    move-object/from16 v11, v29

    invoke-direct/range {v11 .. v17}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v29, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pkcs1_sha256:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v30, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "rsa_pkcs1_sha384"

    const/16 v13, 0xf

    const/16 v14, 0x501

    const-string v15, "SHA384withRSA"

    move-object/from16 v11, v30

    invoke-direct/range {v11 .. v17}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v30, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pkcs1_sha384:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v31, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "rsa_pkcs1_sha512"

    const/16 v13, 0x10

    const/16 v14, 0x601

    const-string v15, "SHA512withRSA"

    move-object/from16 v11, v31

    invoke-direct/range {v11 .. v17}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v31, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pkcs1_sha512:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v33, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "sm2sig_sm3"

    const/16 v13, 0x11

    const/16 v14, 0x708

    const-string v15, "SM3withSM2"

    move-object/from16 v11, v33

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v33, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->sm2sig_sm3:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v41, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v35, "dsa_sha256"

    const/16 v36, 0x12

    const/16 v37, 0x402

    const-string v38, "dsa_sha256"

    const-string v39, "SHA256withDSA"

    const-string v40, "DSA"

    move-object/from16 v34, v41

    invoke-direct/range {v34 .. v40}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v41, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->dsa_sha256:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v34, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "ecdsa_sha224"

    const/16 v13, 0x13

    const/16 v14, 0x303

    const-string v15, "ecdsa_sha224"

    const-string v16, "SHA224withECDSA"

    move-object/from16 v11, v34

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v34, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_sha224:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v35, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "rsa_sha224"

    const/16 v13, 0x14

    const/16 v14, 0x301

    const-string v15, "rsa_sha224"

    const-string v16, "SHA224withRSA"

    move-object/from16 v11, v35

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v35, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_sha224:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v36, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v43, "dsa_sha224"

    const/16 v44, 0x15

    const/16 v45, 0x302

    const-string v46, "dsa_sha224"

    const-string v47, "SHA224withDSA"

    const-string v48, "DSA"

    move-object/from16 v42, v36

    invoke-direct/range {v42 .. v48}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v36, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->dsa_sha224:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v37, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "ecdsa_sha1"

    const/16 v13, 0x16

    const/16 v14, 0x203

    const-string v15, "SHA1withECDSA"

    const/16 v17, 0x1

    move-object/from16 v11, v37

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v37, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->ecdsa_sha1:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "rsa_pkcs1_sha1"

    const/16 v13, 0x17

    const/16 v14, 0x201

    const-string v15, "SHA1withRSA"

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_pkcs1_sha1:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v38, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v43, "dsa_sha1"

    const/16 v44, 0x18

    const/16 v45, 0x202

    const-string v46, "dsa_sha1"

    const-string v47, "SHA1withDSA"

    const-string v48, "DSA"

    move-object/from16 v42, v38

    invoke-direct/range {v42 .. v48}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v38, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->dsa_sha1:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    new-instance v39, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const-string v12, "rsa_md5"

    const/16 v13, 0x19

    const/16 v14, 0x101

    const-string v15, "rsa_md5"

    const-string v16, "MD5withRSA"

    move-object/from16 v11, v39

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v39, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->rsa_md5:Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    const/16 v1, 0x1a

    new-array v1, v1, [Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    aput-object v18, v1, v9

    aput-object v25, v1, v10

    aput-object v19, v1, v7

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v21, v1, v2

    const/4 v2, 0x5

    aput-object v22, v1, v2

    const/4 v2, 0x6

    aput-object v4, v1, v2

    const/4 v2, 0x7

    aput-object v5, v1, v2

    const/16 v2, 0x8

    aput-object v23, v1, v2

    const/16 v2, 0x9

    aput-object v24, v1, v2

    const/16 v2, 0xa

    aput-object v32, v1, v2

    const/16 v2, 0xb

    aput-object v26, v1, v2

    const/16 v2, 0xc

    aput-object v27, v1, v2

    const/16 v2, 0xd

    aput-object v28, v1, v2

    aput-object v29, v1, v6

    const/16 v2, 0xf

    aput-object v30, v1, v2

    aput-object v31, v1, v8

    const/16 v2, 0x11

    aput-object v33, v1, v2

    const/16 v2, 0x12

    aput-object v41, v1, v2

    const/16 v2, 0x13

    aput-object v34, v1, v2

    const/16 v2, 0x14

    aput-object v35, v1, v2

    const/16 v2, 0x15

    aput-object v36, v1, v2

    const/16 v2, 0x16

    aput-object v37, v1, v2

    const/16 v2, 0x17

    aput-object v0, v1, v2

    const/16 v0, 0x18

    aput-object v38, v1, v0

    const/16 v0, 0x19

    aput-object v39, v1, v0

    sput-object v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->$VALUES:[Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    sget v0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->j:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->d:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        -0x6ce3s
        -0x379cs
    .end array-data

    :array_1
    .array-data 2
        0xa92s
        -0x2962s
        0x7541s
        0x697bs
    .end array-data

    :array_2
    .array-data 2
        -0xdfes
        0x1d55s
        0x386bs
        0x38d1s
        -0x5259s
        0xef8s
        0x2969s
        0x54bds
        -0x3c79s
        -0x7b65s
        -0x6ce3s
        -0x379cs
        0x1f8es
        -0x161fs
        0x7541s
        0x697bs
    .end array-data

    :array_3
    .array-data 2
        -0xdfes
        0x1d55s
        0x386bs
        0x38d1s
        -0x5259s
        0xef8s
        0x2969s
        0x54bds
        -0x3c79s
        -0x7b65s
        -0x6ce3s
        -0x379cs
        0x1f8es
        -0x161fs
        0x7541s
        0x697bs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 65353
    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getNamedGroup(I)I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 65352
    invoke-direct/range {v0 .. v9}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 65351
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p6, p9}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getKeyType13(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p6}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getJcaSignatureAlgorithmBC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput p3, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->signatureScheme:I

    iput-object p4, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "(0x"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->text:Ljava/lang/String;

    iput-object p5, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->jcaSignatureAlgorithm:Ljava/lang/String;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->jcaSignatureAlgorithmBC:Ljava/lang/String;

    iput-object p6, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->keyAlgorithm:Ljava/lang/String;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->keyType13:Ljava/lang/String;

    iput-boolean p7, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->supportedPost13:Z

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-ltz p9, :cond_0

    sget-object p3, Lde/authada/org/bouncycastle/tls/ProtocolVersion;->TLSv12:Lde/authada/org/bouncycastle/tls/ProtocolVersion;

    invoke-static {p9, p3}, Lde/authada/org/bouncycastle/tls/NamedGroup;->canBeNegotiated(ILde/authada/org/bouncycastle/tls/ProtocolVersion;)Z

    move-result p3

    xor-int/2addr p3, p1

    if-eqz p3, :cond_0

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    rem-int/2addr p1, p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    rem-int p3, p2, p2

    :goto_0
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->supportedPre13:Z

    iput-boolean p8, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->supportedCerts13:Z

    iput p9, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->namedGroup13:I

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    .line 65350
    invoke-direct/range {v0 .. v8}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 65349
    invoke-static {p3}, Lde/authada/org/bouncycastle/tls/SignatureScheme;->getName(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method static synthetic access$1000(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->supportedPost13:Z

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static synthetic access$1100(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->supportedPre13:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$1200(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->supportedCerts13:Z

    if-nez v1, :cond_0

    const/16 v1, 0x5d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    rem-int/2addr v2, v0

    return p0
.end method

.method static synthetic access$1300(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$300(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    rem-int/2addr v1, v0

    iget p0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->signatureScheme:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$400(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)I
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    rem-int/2addr v1, v0

    iget p0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->namedGroup13:I

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    rem-int/2addr v2, v0

    return p0
.end method

.method static synthetic access$500(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->name:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic access$600(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->jcaSignatureAlgorithm:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic access$700(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->jcaSignatureAlgorithmBC:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$800(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->keyAlgorithm:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic access$900(Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->keyType13:Ljava/lang/String;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static b()V
    .locals 1

    const v0, 0xff88

    .line 65335
    sput-char v0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->e:C

    const/16 v0, 0x1f5c

    sput-char v0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->a:C

    const v0, 0xbf10

    sput-char v0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->b:C

    const/16 v0, 0x5079

    sput-char v0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->c:C

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

    if-ge v6, v7, :cond_1

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

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    .line 111
    sget v9, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->$11:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->b:C

    int-to-long v14, v14

    const-wide v16, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v11, 0x5

    sget-char v14, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->c:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    sub-int/2addr v9, v12

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v12, v9, v6

    shl-int/lit8 v13, v9, 0x4

    .line 98
    sget-char v14, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->e:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v15, v14

    int-to-char v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v9, v9, 0x5

    sget-char v13, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->a:C

    int-to-long v13, v13

    xor-long v13, v13, v16

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v9, v13

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v10, v10, 0x63

    .line 111
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->$11:I

    rem-int/2addr v10, v1

    goto :goto_1

    .line 105
    :cond_0
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
    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    rem-int/2addr v1, v0

    const-class v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    if-eqz v1, :cond_0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    rem-int/2addr v1, v0

    sget-object v1, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->$VALUES:[Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    invoke-virtual {v1}, [Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->g:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/SignatureSchemeInfo$All;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method
