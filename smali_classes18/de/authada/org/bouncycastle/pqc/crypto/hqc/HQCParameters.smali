.class public Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/pqc/crypto/KEMParameters;


# static fields
.field static final GF_MUL_ORDER:I = 0xff

.field static final PARAM_M:I = 0x8

.field public static final hqc128:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

.field public static final hqc192:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

.field public static final hqc256:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;


# instance fields
.field private delta:I

.field private fft:I

.field private g:I

.field private generatorPoly:[I

.field private hqcEngine:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCEngine;

.field private k:I

.field private n:I

.field private n1:I

.field private n2:I

.field private final name:Ljava/lang/String;

.field private utilRejectionThreshold:I

.field private w:I

.field private we:I

.field private wr:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x1f

    .line 65354
    new-array v14, v0, [I

    fill-array-data v14, :array_0

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    const-string v2, "hqc-128"

    const/16 v3, 0x4505

    const/16 v4, 0x2e

    const/16 v5, 0x180

    const/16 v6, 0x10

    const/16 v7, 0x1f

    const/16 v8, 0xf

    const/16 v9, 0x42

    const/16 v10, 0x4b

    const/16 v11, 0x4b

    const v12, 0xffdb89

    const/4 v13, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc128:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    const/16 v0, 0x21

    new-array v14, v0, [I

    fill-array-data v14, :array_1

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    const-string v2, "hqc-192"

    const v3, 0x8c0b

    const/16 v4, 0x38

    const/16 v5, 0x280

    const/16 v6, 0x18

    const/16 v7, 0x21

    const/16 v8, 0x10

    const/16 v9, 0x64

    const/16 v10, 0x72

    const/16 v11, 0x72

    const v12, 0xff7811

    const/4 v13, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc192:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    const/16 v0, 0x3b

    new-array v14, v0, [I

    fill-array-data v14, :array_2

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    const-string v2, "hqc-256"

    const v3, 0xe125

    const/16 v4, 0x5a

    const/16 v6, 0x20

    const/16 v7, 0x3b

    const/16 v8, 0x1d

    const/16 v9, 0x83

    const/16 v10, 0x95

    const/16 v11, 0x95

    const v12, 0xffed0f

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;-><init>(Ljava/lang/String;IIIIIIIIIII[I)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqc256:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;

    return-void

    nop

    :array_0
    .array-data 4
        0x59
        0x45
        0x99
        0x74
        0xb0
        0x75
        0x6f
        0x4b
        0x49
        0xe9
        0xf2
        0xe9
        0x41
        0xd2
        0x15
        0x8b
        0x67
        0xad
        0x43
        0x76
        0x69
        0xd2
        0xae
        0x6e
        0x4a
        0x45
        0xe4
        0x52
        0xff
        0xb5
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x2d
        0xd8
        0xef
        0x18
        0xfd
        0x68
        0x1b
        0x28
        0x6b
        0x32
        0xa3
        0xd2
        0xe3
        0x86
        0xe0
        0x9e
        0x77
        0xd
        0x9e
        0x1
        0xee
        0xa4
        0x52
        0x2b
        0xf
        0xe8
        0xf6
        0x8e
        0x32
        0xbd
        0x1d
        0xe8
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x31
        0xa7
        0x31
        0x27
        0xc8
        0x79
        0x7c
        0x5b
        0xf0
        0x3f
        0x94
        0x47
        0x96
        0x7b
        0x57
        0x65
        0x20
        0xd7
        0x9f
        0x47
        0xc9
        0x73
        0x61
        0xd2
        0xba
        0xb7
        0x8d
        0xd9
        0x7b
        0xc
        0x1f
        0xf3
        0xb4
        0xdb
        0x98
        0xef
        0x63
        0x8d
        0x4
        0xf6
        0xbf
        0x90
        0x8
        0xe8
        0x2f
        0x1b
        0x8d
        0xb2
        0x82
        0x40
        0x7c
        0x2f
        0x27
        0xbc
        0xd8
        0x30
        0xc7
        0xbb
        0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIIIIII[I)V
    .locals 15

    move-object v0, p0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->name:Ljava/lang/String;

    move/from16 v2, p2

    iput v2, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->n:I

    move/from16 v3, p3

    iput v3, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->n1:I

    move/from16 v4, p4

    iput v4, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->n2:I

    move/from16 v5, p5

    iput v5, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->k:I

    move/from16 v7, p7

    iput v7, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->delta:I

    move/from16 v8, p8

    iput v8, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->w:I

    move/from16 v9, p9

    iput v9, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->wr:I

    move/from16 v10, p10

    iput v10, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->we:I

    move-object/from16 v13, p13

    iput-object v13, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->generatorPoly:[I

    move/from16 v6, p6

    iput v6, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->g:I

    move/from16 v11, p11

    iput v11, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->utilRejectionThreshold:I

    move/from16 v12, p12

    iput v12, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->fft:I

    new-instance v14, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCEngine;

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCEngine;-><init>(IIIIIIIIIII[I)V

    iput-object v14, v0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqcEngine:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCEngine;

    return-void
.end method


# virtual methods
.method getDelta()I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->delta:I

    return v0
.end method

.method getEngine()Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCEngine;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->hqcEngine:Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCEngine;

    return-object v0
.end method

.method getK()I
    .locals 1

    .line 65350
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->k:I

    return v0
.end method

.method getN()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->n:I

    return v0
.end method

.method getN1()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->n1:I

    return v0
.end method

.method getN1N2_BYTES()I
    .locals 2

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->n1:I

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->n2:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method getN2()I
    .locals 1

    .line 65346
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->n2:I

    return v0
.end method

.method getN_BYTES()I
    .locals 1

    .line 65345
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->n:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method getSALT_SIZE_BYTES()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method getSHA512_BYTES()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public getSessionKeySize()I
    .locals 1

    .line 65341
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->k:I

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method getW()I
    .locals 1

    .line 65340
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->w:I

    return v0
.end method

.method getWe()I
    .locals 1

    .line 65339
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->we:I

    return v0
.end method

.method getWr()I
    .locals 1

    .line 65338
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/hqc/HQCParameters;->wr:I

    return v0
.end method
