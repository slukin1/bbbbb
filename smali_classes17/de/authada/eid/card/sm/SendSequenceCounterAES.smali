.class Lde/authada/eid/card/sm/SendSequenceCounterAES;
.super Lde/authada/eid/card/sm/SendSequenceCounter;
.source "SourceFile"


# static fields
.field private static final DEFAULT_OVERFLOW_BIT_INDEX:I = 0x80

.field private static final DEFAULT_SSC_SIZE:I = 0x10


# direct methods
.method constructor <init>()V
    .locals 1

    .line 11
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lde/authada/eid/card/sm/SendSequenceCounterAES;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x80

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lde/authada/eid/card/sm/SendSequenceCounter;-><init>(Ljava/math/BigInteger;II)V

    return-void
.end method
