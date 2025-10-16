.class public final enum Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompositeName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum Falcon512_ECDSA_P256_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum Falcon512_ECDSA_brainpoolP256r1_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum Falcon512_Ed25519_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA44_ECDSA_P256_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA44_ECDSA_brainpoolP256r1_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA44_Ed25519_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA44_RSA2048_PKCS15_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA44_RSA2048_PSS_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA65_ECDSA_P256_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA65_ECDSA_brainpoolP256r1_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA65_Ed25519_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA65_RSA3072_PKCS15_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA65_RSA3072_PSS_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA87_ECDSA_P384_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA87_ECDSA_brainpoolP384r1_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field public static final enum MLDSA87_Ed448_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v1, "MLDSA44-RSA2048-PSS-SHA256"

    const-string v2, "MLDSA44_RSA2048_PSS_SHA256"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_RSA2048_PSS_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v2, "MLDSA44-RSA2048-PKCS15-SHA256"

    const-string v4, "MLDSA44_RSA2048_PKCS15_SHA256"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_RSA2048_PKCS15_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v4, "MLDSA44-Ed25519-SHA512"

    const-string v6, "MLDSA44_Ed25519_SHA512"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_Ed25519_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v6, "MLDSA44-ECDSA-P256-SHA256"

    const-string v8, "MLDSA44_ECDSA_P256_SHA256"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_ECDSA_P256_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v8, "MLDSA44-ECDSA-brainpoolP256r1-SHA256"

    const-string v10, "MLDSA44_ECDSA_brainpoolP256r1_SHA256"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA44_ECDSA_brainpoolP256r1_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v8, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v10, "MLDSA65-RSA3072-PSS-SHA512"

    const-string v12, "MLDSA65_RSA3072_PSS_SHA512"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA65_RSA3072_PSS_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v10, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v12, "MLDSA65-RSA3072-PKCS15-SHA512"

    const-string v14, "MLDSA65_RSA3072_PKCS15_SHA512"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA65_RSA3072_PKCS15_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v12, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v14, "MLDSA65-ECDSA-brainpoolP256r1-SHA512"

    const-string v15, "MLDSA65_ECDSA_brainpoolP256r1_SHA512"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA65_ECDSA_brainpoolP256r1_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v14, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v15, "MLDSA65-ECDSA-P256-SHA512"

    const-string v13, "MLDSA65_ECDSA_P256_SHA512"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA65_ECDSA_P256_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v13, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v15, "MLDSA65-Ed25519-SHA512"

    const-string v11, "MLDSA65_Ed25519_SHA512"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA65_Ed25519_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v11, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v15, "MLDSA87-ECDSA-P384-SHA512"

    const-string v9, "MLDSA87_ECDSA_P384_SHA512"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA87_ECDSA_P384_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v9, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v15, "MLDSA87-ECDSA-brainpoolP384r1-SHA512"

    const-string v7, "MLDSA87_ECDSA_brainpoolP384r1_SHA512"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA87_ECDSA_brainpoolP384r1_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v15, "MLDSA87-Ed448-SHA512"

    const-string v5, "MLDSA87_Ed448_SHA512"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->MLDSA87_Ed448_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v15, "Falcon512-ECDSA-P256-SHA256"

    const-string v3, "Falcon512_ECDSA_P256_SHA256"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->Falcon512_ECDSA_P256_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v15, "Falcon512-ECDSA-brainpoolP256r1-SHA256"

    const-string v7, "Falcon512_ECDSA_brainpoolP256r1_SHA256"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->Falcon512_ECDSA_brainpoolP256r1_SHA256:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    new-instance v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const-string v15, "Falcon512-Ed25519-SHA512"

    const-string v5, "Falcon512_Ed25519_SHA512"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->Falcon512_Ed25519_SHA512:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/16 v5, 0x10

    new-array v5, v5, [Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    aput-object v7, v5, v3

    sput-object v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->$VALUES:[Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;
    .locals 1

    .line 65352
    const-class v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    return-object p0
.end method

.method public static values()[Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;
    .locals 1

    .line 65351
    sget-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->$VALUES:[Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    invoke-virtual {v0}, [Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;->id:Ljava/lang/String;

    return-object v0
.end method
