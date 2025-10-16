.class public final enum Lorg/komputing/khash/keccak/KeccakParameter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/komputing/khash/keccak/KeccakParameter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019"
    }
    d2 = {
        "Lorg/komputing/khash/keccak/KeccakParameter;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "d",
        "I",
        "getD",
        "()I",
        "outputLengthInBytes",
        "getOutputLengthInBytes",
        "rateInBytes",
        "getRateInBytes",
        "KECCAK_224",
        "KECCAK_256",
        "KECCAK_384",
        "KECCAK_512",
        "SHA3_224",
        "SHA3_256",
        "SHA3_384",
        "SHA3_512",
        "SHAKE128",
        "SHAKE256"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/komputing/khash/keccak/KeccakParameter;

.field public static final enum KECCAK_224:Lorg/komputing/khash/keccak/KeccakParameter;

.field public static final enum KECCAK_256:Lorg/komputing/khash/keccak/KeccakParameter;

.field public static final enum KECCAK_384:Lorg/komputing/khash/keccak/KeccakParameter;

.field public static final enum KECCAK_512:Lorg/komputing/khash/keccak/KeccakParameter;

.field public static final enum SHA3_224:Lorg/komputing/khash/keccak/KeccakParameter;

.field public static final enum SHA3_256:Lorg/komputing/khash/keccak/KeccakParameter;

.field public static final enum SHA3_384:Lorg/komputing/khash/keccak/KeccakParameter;

.field public static final enum SHA3_512:Lorg/komputing/khash/keccak/KeccakParameter;

.field public static final enum SHAKE128:Lorg/komputing/khash/keccak/KeccakParameter;

.field public static final enum SHAKE256:Lorg/komputing/khash/keccak/KeccakParameter;


# instance fields
.field private final d:I

.field private final outputLengthInBytes:I

.field private final rateInBytes:I


# direct methods
.method private static final synthetic $values()[Lorg/komputing/khash/keccak/KeccakParameter;
    .locals 3

    const/16 v0, 0xa

    .line 65354
    new-array v0, v0, [Lorg/komputing/khash/keccak/KeccakParameter;

    sget-object v1, Lorg/komputing/khash/keccak/KeccakParameter;->KECCAK_224:Lorg/komputing/khash/keccak/KeccakParameter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/komputing/khash/keccak/KeccakParameter;->KECCAK_256:Lorg/komputing/khash/keccak/KeccakParameter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/komputing/khash/keccak/KeccakParameter;->KECCAK_384:Lorg/komputing/khash/keccak/KeccakParameter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/komputing/khash/keccak/KeccakParameter;->KECCAK_512:Lorg/komputing/khash/keccak/KeccakParameter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/komputing/khash/keccak/KeccakParameter;->SHA3_224:Lorg/komputing/khash/keccak/KeccakParameter;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/komputing/khash/keccak/KeccakParameter;->SHA3_256:Lorg/komputing/khash/keccak/KeccakParameter;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/komputing/khash/keccak/KeccakParameter;->SHA3_384:Lorg/komputing/khash/keccak/KeccakParameter;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/komputing/khash/keccak/KeccakParameter;->SHA3_512:Lorg/komputing/khash/keccak/KeccakParameter;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/komputing/khash/keccak/KeccakParameter;->SHAKE128:Lorg/komputing/khash/keccak/KeccakParameter;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/komputing/khash/keccak/KeccakParameter;->SHAKE256:Lorg/komputing/khash/keccak/KeccakParameter;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 8
    new-instance v6, Lorg/komputing/khash/keccak/KeccakParameter;

    const-string v1, "KECCAK_224"

    const/4 v2, 0x0

    const/16 v3, 0x90

    const/16 v4, 0x1c

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/komputing/khash/keccak/KeccakParameter;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lorg/komputing/khash/keccak/KeccakParameter;->KECCAK_224:Lorg/komputing/khash/keccak/KeccakParameter;

    .line 9
    new-instance v0, Lorg/komputing/khash/keccak/KeccakParameter;

    const-string v8, "KECCAK_256"

    const/4 v9, 0x1

    const/16 v10, 0x88

    const/16 v11, 0x20

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/komputing/khash/keccak/KeccakParameter;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/komputing/khash/keccak/KeccakParameter;->KECCAK_256:Lorg/komputing/khash/keccak/KeccakParameter;

    .line 10
    new-instance v0, Lorg/komputing/khash/keccak/KeccakParameter;

    const-string v2, "KECCAK_384"

    const/4 v3, 0x2

    const/16 v4, 0x68

    const/16 v5, 0x30

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/komputing/khash/keccak/KeccakParameter;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/komputing/khash/keccak/KeccakParameter;->KECCAK_384:Lorg/komputing/khash/keccak/KeccakParameter;

    .line 11
    new-instance v0, Lorg/komputing/khash/keccak/KeccakParameter;

    const-string v8, "KECCAK_512"

    const/4 v9, 0x3

    const/16 v10, 0x48

    const/16 v11, 0x40

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/komputing/khash/keccak/KeccakParameter;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/komputing/khash/keccak/KeccakParameter;->KECCAK_512:Lorg/komputing/khash/keccak/KeccakParameter;

    .line 13
    new-instance v0, Lorg/komputing/khash/keccak/KeccakParameter;

    const-string v2, "SHA3_224"

    const/4 v3, 0x4

    const/16 v4, 0x90

    const/16 v5, 0x1c

    const/4 v6, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/komputing/khash/keccak/KeccakParameter;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/komputing/khash/keccak/KeccakParameter;->SHA3_224:Lorg/komputing/khash/keccak/KeccakParameter;

    .line 14
    new-instance v0, Lorg/komputing/khash/keccak/KeccakParameter;

    const-string v8, "SHA3_256"

    const/4 v9, 0x5

    const/16 v10, 0x88

    const/16 v11, 0x20

    const/4 v12, 0x6

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/komputing/khash/keccak/KeccakParameter;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/komputing/khash/keccak/KeccakParameter;->SHA3_256:Lorg/komputing/khash/keccak/KeccakParameter;

    .line 15
    new-instance v0, Lorg/komputing/khash/keccak/KeccakParameter;

    const-string v2, "SHA3_384"

    const/4 v3, 0x6

    const/16 v4, 0x68

    const/16 v5, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/komputing/khash/keccak/KeccakParameter;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/komputing/khash/keccak/KeccakParameter;->SHA3_384:Lorg/komputing/khash/keccak/KeccakParameter;

    .line 16
    new-instance v0, Lorg/komputing/khash/keccak/KeccakParameter;

    const-string v8, "SHA3_512"

    const/4 v9, 0x7

    const/16 v10, 0x48

    const/16 v11, 0x40

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/komputing/khash/keccak/KeccakParameter;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/komputing/khash/keccak/KeccakParameter;->SHA3_512:Lorg/komputing/khash/keccak/KeccakParameter;

    .line 18
    new-instance v0, Lorg/komputing/khash/keccak/KeccakParameter;

    const-string v2, "SHAKE128"

    const/16 v3, 0x8

    const/16 v4, 0xa8

    const/16 v5, 0x20

    const/16 v6, 0x1f

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/komputing/khash/keccak/KeccakParameter;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/komputing/khash/keccak/KeccakParameter;->SHAKE128:Lorg/komputing/khash/keccak/KeccakParameter;

    .line 19
    new-instance v0, Lorg/komputing/khash/keccak/KeccakParameter;

    const-string v8, "SHAKE256"

    const/16 v9, 0x9

    const/16 v10, 0x88

    const/16 v12, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/komputing/khash/keccak/KeccakParameter;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lorg/komputing/khash/keccak/KeccakParameter;->SHAKE256:Lorg/komputing/khash/keccak/KeccakParameter;

    invoke-static {}, Lorg/komputing/khash/keccak/KeccakParameter;->$values()[Lorg/komputing/khash/keccak/KeccakParameter;

    move-result-object v0

    sput-object v0, Lorg/komputing/khash/keccak/KeccakParameter;->$VALUES:[Lorg/komputing/khash/keccak/KeccakParameter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/komputing/khash/keccak/KeccakParameter;->rateInBytes:I

    iput p4, p0, Lorg/komputing/khash/keccak/KeccakParameter;->outputLengthInBytes:I

    iput p5, p0, Lorg/komputing/khash/keccak/KeccakParameter;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/komputing/khash/keccak/KeccakParameter;
    .locals 1

    const-class v0, Lorg/komputing/khash/keccak/KeccakParameter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 20
    check-cast p0, Lorg/komputing/khash/keccak/KeccakParameter;

    return-object p0
.end method

.method public static values()[Lorg/komputing/khash/keccak/KeccakParameter;
    .locals 2

    sget-object v0, Lorg/komputing/khash/keccak/KeccakParameter;->$VALUES:[Lorg/komputing/khash/keccak/KeccakParameter;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, [Lorg/komputing/khash/keccak/KeccakParameter;

    return-object v0
.end method


# virtual methods
.method public final getD()I
    .locals 1

    .line 6
    iget v0, p0, Lorg/komputing/khash/keccak/KeccakParameter;->d:I

    return v0
.end method

.method public final getOutputLengthInBytes()I
    .locals 1

    .line 6
    iget v0, p0, Lorg/komputing/khash/keccak/KeccakParameter;->outputLengthInBytes:I

    return v0
.end method

.method public final getRateInBytes()I
    .locals 1

    .line 6
    iget v0, p0, Lorg/komputing/khash/keccak/KeccakParameter;->rateInBytes:I

    return v0
.end method
