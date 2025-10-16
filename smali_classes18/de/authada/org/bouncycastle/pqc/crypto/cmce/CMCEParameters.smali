.class public Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/pqc/crypto/KEMParameters;


# static fields
.field public static final mceliece348864fr3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece348864r3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece460896fr3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece460896r3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece6688128fr3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece6688128r3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece6960119fr3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece6960119r3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece8192128fr3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field public static final mceliece8192128r3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

.field private static poly3488:[I

.field private static poly4608:[I

.field private static poly6688:[I

.field private static poly6960:[I

.field private static poly8192:[I


# instance fields
.field private final defaultKeySize:I

.field private final engine:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEEngine;

.field private final m:I

.field private final n:I

.field private final name:Ljava/lang/String;

.field private final t:I

.field private final usePivots:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65354
    filled-new-array {v0, v1, v2}, [I

    move-result-object v8

    sput-object v8, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly3488:[I

    const/16 v0, 0x9

    const/4 v3, 0x6

    const/16 v4, 0xa

    filled-new-array {v4, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly4608:[I

    const/4 v0, 0x7

    const/4 v3, 0x2

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6688:[I

    const/16 v4, 0x8

    filled-new-array {v4, v2}, [I

    move-result-object v4

    sput-object v4, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6960:[I

    filled-new-array {v0, v3, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly8192:[I

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v4, "mceliece348864"

    const/16 v5, 0xc

    const/16 v6, 0xda0

    const/16 v7, 0x40

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece348864r3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v12, "mceliece348864f"

    const/16 v13, 0xc

    const/16 v14, 0xda0

    const/16 v15, 0x40

    sget-object v16, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly3488:[I

    const/16 v17, 0x1

    const/16 v18, 0x80

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece348864fr3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v2, "mceliece460896"

    const/16 v3, 0xd

    const/16 v4, 0x1200

    const/16 v5, 0x60

    sget-object v6, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly4608:[I

    const/4 v7, 0x0

    const/16 v8, 0xc0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece460896r3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v10, "mceliece460896f"

    const/16 v11, 0xd

    const/16 v12, 0x1200

    const/16 v13, 0x60

    sget-object v14, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly4608:[I

    const/4 v15, 0x1

    const/16 v16, 0xc0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece460896fr3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v2, "mceliece6688128"

    const/16 v4, 0x1a20

    const/16 v5, 0x80

    sget-object v6, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6688:[I

    const/16 v8, 0x100

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6688128r3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v10, "mceliece6688128f"

    const/16 v12, 0x1a20

    const/16 v13, 0x80

    sget-object v14, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6688:[I

    const/16 v16, 0x100

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6688128fr3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v2, "mceliece6960119"

    const/16 v4, 0x1b30

    const/16 v5, 0x77

    sget-object v6, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6960:[I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6960119r3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v10, "mceliece6960119f"

    const/16 v12, 0x1b30

    const/16 v13, 0x77

    sget-object v14, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly6960:[I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece6960119fr3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v2, "mceliece8192128"

    const/16 v4, 0x2000

    const/16 v5, 0x80

    sget-object v6, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly8192:[I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece8192128r3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    new-instance v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    const-string v10, "mceliece8192128f"

    const/16 v12, 0x2000

    const/16 v13, 0x80

    sget-object v14, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->poly8192:[I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;-><init>(Ljava/lang/String;III[IZI)V

    sput-object v0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->mceliece8192128fr3:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III[IZI)V
    .locals 7

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->name:Ljava/lang/String;

    iput p2, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->m:I

    iput p3, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->n:I

    iput p4, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->t:I

    iput-boolean p6, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->usePivots:Z

    iput p7, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->defaultKeySize:I

    new-instance p1, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEEngine;-><init>(III[IZI)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->engine:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    return-void
.end method


# virtual methods
.method getEngine()Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEEngine;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->engine:Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    return-object v0
.end method

.method public getM()I
    .locals 1

    .line 65351
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->m:I

    return v0
.end method

.method public getMu()I
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->usePivots:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getN()I
    .locals 1

    .line 65349
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->n:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNu()I
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->usePivots:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSessionKeySize()I
    .locals 1

    .line 65346
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->defaultKeySize:I

    return v0
.end method

.method public getT()I
    .locals 1

    .line 65345
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/crypto/cmce/CMCEParameters;->t:I

    return v0
.end method
