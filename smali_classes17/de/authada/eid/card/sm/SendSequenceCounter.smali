.class abstract Lde/authada/eid/card/sm/SendSequenceCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field currentBytes:Lde/authada/eid/card/api/ImmutableByteArray;

.field nextBytes:Lde/authada/eid/card/api/ImmutableByteArray;

.field private nextSendSequenceCounter:Ljava/math/BigInteger;

.field private final overflowBitIndex:I

.field private sendSequenceCounter:Ljava/math/BigInteger;

.field private final sscSize:I


# direct methods
.method protected constructor <init>(Ljava/math/BigInteger;II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/authada/eid/card/sm/SendSequenceCounter;->sendSequenceCounter:Ljava/math/BigInteger;

    .line 21
    iput p2, p0, Lde/authada/eid/card/sm/SendSequenceCounter;->sscSize:I

    .line 22
    iput p3, p0, Lde/authada/eid/card/sm/SendSequenceCounter;->overflowBitIndex:I

    .line 23
    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/card/sm/SendSequenceCounter;->currentBytes:Lde/authada/eid/card/api/ImmutableByteArray;

    .line 24
    invoke-direct {p0}, Lde/authada/eid/card/sm/SendSequenceCounter;->updateNext()V

    return-void
.end method

.method private updateNext()V
    .locals 2

    .line 35
    iget-object v0, p0, Lde/authada/eid/card/sm/SendSequenceCounter;->sendSequenceCounter:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p0, Lde/authada/eid/card/sm/SendSequenceCounter;->overflowBitIndex:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/sm/SendSequenceCounter;->nextSendSequenceCounter:Ljava/math/BigInteger;

    .line 36
    iget v1, p0, Lde/authada/eid/card/sm/SendSequenceCounter;->sscSize:I

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/eid/card/api/ImmutableByteArray;->of([B)Lde/authada/eid/card/api/ImmutableByteArray;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/card/sm/SendSequenceCounter;->nextBytes:Lde/authada/eid/card/api/ImmutableByteArray;

    return-void
.end method


# virtual methods
.method bytes()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/authada/eid/card/sm/SendSequenceCounter;->currentBytes:Lde/authada/eid/card/api/ImmutableByteArray;

    return-object v0
.end method

.method increment()V
    .locals 1

    .line 28
    iget-object v0, p0, Lde/authada/eid/card/sm/SendSequenceCounter;->nextSendSequenceCounter:Ljava/math/BigInteger;

    iput-object v0, p0, Lde/authada/eid/card/sm/SendSequenceCounter;->sendSequenceCounter:Ljava/math/BigInteger;

    .line 29
    iget-object v0, p0, Lde/authada/eid/card/sm/SendSequenceCounter;->nextBytes:Lde/authada/eid/card/api/ImmutableByteArray;

    iput-object v0, p0, Lde/authada/eid/card/sm/SendSequenceCounter;->currentBytes:Lde/authada/eid/card/api/ImmutableByteArray;

    .line 30
    invoke-direct {p0}, Lde/authada/eid/card/sm/SendSequenceCounter;->updateNext()V

    return-void
.end method

.method nextBytes()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 45
    iget-object v0, p0, Lde/authada/eid/card/sm/SendSequenceCounter;->nextBytes:Lde/authada/eid/card/api/ImmutableByteArray;

    return-object v0
.end method
