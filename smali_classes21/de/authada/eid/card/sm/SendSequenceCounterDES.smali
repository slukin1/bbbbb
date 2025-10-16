.class Lde/authada/eid/card/sm/SendSequenceCounterDES;
.super Lde/authada/eid/card/sm/SendSequenceCounter;
.source "SourceFile"


# static fields
.field private static final OVERFLOW_BIT_INDEX_DES:I = 0x40

.field private static final SSC_SIZE_DES:I = 0x8


# direct methods
.method constructor <init>(Lde/authada/eid/card/api/ByteArray;)V
    .locals 0

    .line 14
    invoke-interface {p1}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/eid/card/sm/SendSequenceCounterDES;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x40

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lde/authada/eid/card/sm/SendSequenceCounter;-><init>(Ljava/math/BigInteger;II)V

    return-void
.end method
