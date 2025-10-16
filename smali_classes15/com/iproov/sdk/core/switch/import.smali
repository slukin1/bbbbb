.class public final Lcom/iproov/sdk/core/switch/import;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u001a\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR\u001a\u0010#\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/import;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(ILjava/lang/String;[F)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "CL",
        "Ljava/lang/String;",
        "oX",
        "if",
        "",
        "CN",
        "J",
        "pd",
        "()J",
        "do",
        "CG",
        "I",
        "pb",
        "int",
        "CM",
        "[F",
        "oY",
        "()[F",
        "new"
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final CG:I

.field private final CL:Ljava/lang/String;

.field private final CM:[F

.field private final CN:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[F)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput p1, p0, Lcom/iproov/sdk/core/switch/import;->CG:I

    .line 166
    iput-object p2, p0, Lcom/iproov/sdk/core/switch/import;->CL:Ljava/lang/String;

    .line 167
    iput-object p3, p0, Lcom/iproov/sdk/core/switch/import;->CM:[F

    .line 169
    sget-object p1, Lcom/iproov/sdk/core/s/import;->INSTANCE:Lcom/iproov/sdk/core/s/import;

    invoke-static {}, Lcom/iproov/sdk/core/s/import;->zD()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/iproov/sdk/core/switch/import;->CN:J

    return-void
.end method

.method private static synthetic AO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/import;

    .line 167
    sget v0, Lcom/iproov/sdk/core/switch/import;->$interface:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/import;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/import;->CM:[F

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v0, v1, 0x62

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x62

    sub-int/2addr v0, v1

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/import;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 181
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/switch/import;

    .line 181
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 0
    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 181
    sget v5, Lcom/iproov/sdk/core/switch/import;->$interface:I

    xor-int/lit8 v6, v5, 0x2d

    and-int/lit8 v5, v5, 0x2d

    shl-int/2addr v5, v4

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/import;->$transient:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_b

    if-ne v2, p0, :cond_0

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/import;->$interface:I

    return-object v3

    .line 172
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-nez p0, :cond_2

    .line 181
    sget v6, Lcom/iproov/sdk/core/switch/import;->$interface:I

    and-int/lit8 v7, v6, 0x40

    or-int/lit8 v8, v6, 0x40

    add-int/2addr v7, v8

    sub-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/import;->$transient:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    and-int/lit8 v7, v6, 0x11

    xor-int/lit8 v6, v6, 0x11

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/import;->$transient:I

    goto :goto_0

    :cond_1
    throw v8

    .line 172
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 181
    sget v6, Lcom/iproov/sdk/core/switch/import;->$transient:I

    and-int/lit8 v7, v6, 0x19

    or-int/lit8 v6, v6, 0x19

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/import;->$interface:I

    .line 172
    :goto_0
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 181
    sget p0, Lcom/iproov/sdk/core/switch/import;->$transient:I

    xor-int/lit8 v1, p0, 0x51

    and-int/lit8 v2, p0, 0x51

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    and-int/lit8 v2, p0, -0x52

    not-int v3, p0

    and-int/lit8 v3, v3, 0x51

    or-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/import;->$interface:I

    and-int/lit8 v1, p0, 0x69

    xor-int/lit8 p0, p0, 0x69

    or-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v4

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/import;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    if-eqz p0, :cond_a

    .line 174
    check-cast p0, Lcom/iproov/sdk/core/switch/import;

    .line 176
    iget v5, v2, Lcom/iproov/sdk/core/switch/import;->CG:I

    iget v6, p0, Lcom/iproov/sdk/core/switch/import;->CG:I

    if-eq v5, v6, :cond_5

    .line 181
    sget p0, Lcom/iproov/sdk/core/switch/import;->$interface:I

    and-int/lit8 v1, p0, -0x5c

    not-int v2, p0

    and-int/lit8 v2, v2, 0x5b

    or-int/2addr v1, v2

    and-int/lit8 v2, p0, 0x5b

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/import;->$transient:I

    and-int/lit8 v1, p0, 0x49

    xor-int/lit8 p0, p0, 0x49

    or-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/import;->$transient:I

    return-object v0

    .line 177
    :cond_5
    iget-object v5, v2, Lcom/iproov/sdk/core/switch/import;->CL:Ljava/lang/String;

    iget-object v6, p0, Lcom/iproov/sdk/core/switch/import;->CL:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 181
    sget p0, Lcom/iproov/sdk/core/switch/import;->$interface:I

    xor-int/lit8 v1, p0, 0x18

    and-int/lit8 p0, p0, 0x18

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    sub-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/import;->$transient:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/import;->$interface:I

    return-object v0

    .line 178
    :cond_6
    iget-object v5, v2, Lcom/iproov/sdk/core/switch/import;->CM:[F

    iget-object v6, p0, Lcom/iproov/sdk/core/switch/import;->CM:[F

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_8

    .line 181
    sget p0, Lcom/iproov/sdk/core/switch/import;->$interface:I

    xor-int/lit8 v0, p0, 0x2f

    and-int/lit8 p0, p0, 0x2f

    shl-int/2addr p0, v4

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/import;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 179
    :cond_8
    iget-wide v1, v2, Lcom/iproov/sdk/core/switch/import;->CN:J

    iget-wide v5, p0, Lcom/iproov/sdk/core/switch/import;->CN:J

    cmp-long p0, v1, v5

    if-eqz p0, :cond_9

    .line 181
    sget p0, Lcom/iproov/sdk/core/switch/import;->$interface:I

    or-int/lit8 v1, p0, 0x72

    shl-int/2addr v1, v4

    xor-int/lit8 v2, p0, 0x72

    sub-int/2addr v1, v2

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/import;->$transient:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/import;->$transient:I

    return-object v0

    :cond_9
    sget p0, Lcom/iproov/sdk/core/switch/import;->$transient:I

    and-int/lit8 v0, p0, 0x1

    xor-int/2addr p0, v4

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/import;->$interface:I

    return-object v3

    .line 174
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.iproov.sdk.core.impl.SensorEvent"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic AR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/import;

    .line 169
    sget v0, Lcom/iproov/sdk/core/switch/import;->$transient:I

    xor-int/lit8 v1, v0, 0x4e

    and-int/lit8 v0, v0, 0x4e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/import;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/iproov/sdk/core/switch/import;->CN:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/iproov/sdk/core/switch/import;->CN:J

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/import;

    .line 165
    sget v0, Lcom/iproov/sdk/core/switch/import;->$interface:I

    and-int/lit8 v1, v0, 0x48

    or-int/lit8 v0, v0, 0x48

    add-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/import;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/import;->CG:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    not-int v1, p1

    not-int v2, p6

    or-int v3, v0, v1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int v4, p1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p1, v0

    or-int/2addr p6, p0

    not-int p6, p6

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p6, v0

    add-int v0, p0, p1

    add-int/2addr v0, p4

    const v1, 0x11b17b85

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, 0x6718674c

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x466e3a3f

    mul-int v4, p0, v1

    const v5, 0x4ed88a32

    add-int/2addr v4, v5

    mul-int v1, v1, p1

    add-int/2addr v4, v1

    mul-int/lit8 v1, v3, -0x76

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, -0xec

    add-int/2addr v4, v1

    mul-int/lit8 v1, p6, 0x76

    add-int/2addr v4, v1

    const v1, -0x466e3ab5

    mul-int v1, v1, p4

    add-int/2addr v4, v1

    const v1, -0x299e7709

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    const v1, 0x69afbf44

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    const/high16 v1, 0x37f10000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x23c215a3

    mul-int p0, p0, v1

    const/high16 v5, 0x22940000

    sub-int/2addr p0, v5

    mul-int p1, p1, v1

    add-int/2addr p0, p1

    const p1, 0x7c81ea5e

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const p1, -0x6fc2b44

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    const p1, -0x7c81ea5e

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x5fbc0000

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x10ac0000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0xfd00000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x7e330000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v4, v4, v4

    const/high16 p1, -0x68b0000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p4, 0x2

    if-eq p0, p4, :cond_3

    const/4 p4, 0x3

    if-eq p0, p4, :cond_2

    const/4 p4, 0x4

    if-eq p0, p4, :cond_1

    const/4 p4, 0x5

    if-eq p0, p4, :cond_0

    .line 1
    aget-object p0, p3, p1

    check-cast p0, Lcom/iproov/sdk/core/switch/import;

    .line 1189
    sget p1, Lcom/iproov/sdk/core/switch/import;->$interface:I

    xor-int/lit8 p3, p1, 0x33

    and-int/lit8 p4, p1, 0x33

    or-int/2addr p3, p4

    shl-int/2addr p3, p2

    not-int p4, p1

    and-int/lit8 p4, p4, 0x33

    and-int/lit8 p1, p1, -0x34

    or-int/2addr p1, p4

    neg-int p1, p1

    and-int p4, p3, p1

    or-int/2addr p1, p3

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/import;->$transient:I

    .line 1185
    iget p1, p0, Lcom/iproov/sdk/core/switch/import;->CG:I

    mul-int/lit8 p1, p1, 0x1f

    .line 1186
    iget-object p3, p0, Lcom/iproov/sdk/core/switch/import;->CL:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    not-int p3, p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    .line 1187
    iget-object p3, p0, Lcom/iproov/sdk/core/switch/import;->CM:[F

    invoke-static {p3}, Ljava/util/Arrays;->hashCode([F)I

    move-result p3

    and-int p4, p1, p3

    xor-int/2addr p1, p3

    or-int/2addr p1, p4

    xor-int p3, p4, p1

    and-int/2addr p1, p4

    shl-int/2addr p1, p2

    add-int/2addr p3, p1

    .line 1188
    iget-wide p4, p0, Lcom/iproov/sdk/core/switch/import;->CN:J

    invoke-static {p4, p5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit16 p4, p1, 0x3d4

    mul-int/lit16 p5, p3, -0x766e

    not-int p6, p5

    and-int/2addr p6, p4

    not-int v0, p4

    and-int/2addr v0, p5

    or-int/2addr p6, v0

    and-int/2addr p4, p5

    shl-int/2addr p4, p2

    add-int/2addr p6, p4

    mul-int/lit8 p3, p3, 0x1f

    not-int p3, p3

    not-int p4, p0

    not-int p5, p4

    and-int/2addr p5, p3

    not-int v0, p3

    and-int/2addr v0, p4

    or-int/2addr p5, v0

    and-int v0, p3, p4

    and-int v1, p5, v0

    xor-int/2addr p5, v0

    or-int/2addr p5, v1

    not-int v0, p5

    or-int/2addr p5, v0

    and-int/2addr p5, v0

    mul-int/lit16 p5, p5, 0x3d3

    and-int v0, p6, p5

    xor-int/2addr p5, p6

    or-int/2addr p5, v0

    and-int p6, p1, p4

    not-int v1, p1

    and-int/2addr v1, p0

    or-int/2addr p6, v1

    and-int v1, p1, p0

    xor-int v2, v0, p5

    and-int/2addr p5, v0

    shl-int/2addr p5, p2

    add-int/2addr v2, p5

    and-int p5, p6, v1

    xor-int/2addr p6, v1

    or-int/2addr p5, p6

    mul-int/lit16 p5, p5, -0x3d3

    add-int/2addr v2, p5

    and-int p5, p3, p0

    or-int/2addr p3, p0

    not-int p6, p5

    and-int/2addr p3, p6

    or-int/2addr p3, p5

    not-int p3, p3

    or-int/2addr p0, p4

    and-int/2addr p0, p4

    xor-int p4, p0, p1

    and-int/2addr p0, p1

    and-int p1, p0, p4

    xor-int/2addr p0, p4

    or-int/2addr p0, p1

    not-int p0, p0

    and-int p1, p0, p3

    xor-int/2addr p0, p3

    or-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x3d3

    and-int p1, v2, p0

    xor-int/2addr p0, v2

    or-int/2addr p0, p1

    .line 1189
    sget p3, Lcom/iproov/sdk/core/switch/import;->$transient:I

    xor-int/lit8 p4, p3, 0x2c

    and-int/lit8 p3, p3, 0x2c

    shl-int/2addr p3, p2

    add-int/2addr p4, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/import;->$interface:I

    or-int p3, p1, p0

    shl-int/lit8 p2, p3, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/import;->AO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/import;->AR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/import;->AS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/import;->AP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    aget-object p0, p3, p1

    check-cast p0, Lcom/iproov/sdk/core/switch/import;

    .line 2166
    sget p1, Lcom/iproov/sdk/core/switch/import;->$interface:I

    xor-int/lit8 p3, p1, 0x4b

    and-int/lit8 p4, p1, 0x4b

    or-int/2addr p4, p3

    shl-int/2addr p4, p2

    sub-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/import;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/import;->CL:Ljava/lang/String;

    and-int/lit8 p3, p1, 0x1

    xor-int/2addr p1, p2

    or-int/2addr p1, p3

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/import;->$transient:I

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v6

    const v1, 0x48f53c21

    const v2, -0x48f53c1f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/import;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v6

    const v1, 0x2b331181

    const v2, -0x2b331181

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/import;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final oX()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v6

    const v1, 0x7d08ba6d

    const v2, -0x7d08ba6c

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/import;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final oY()[F
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v6

    const v1, 0x30f3d027

    const v2, -0x30f3d022

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/import;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final pb()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v6

    const v1, 0x4a6a14bc    # 3835183.0f

    const v2, -0x4a6a14b9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/import;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pd()J
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v6

    const v1, 0x6d3faeba

    const v2, -0x6d3faeb6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/import;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "import(int="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iproov/sdk/core/switch/import;->CG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", if="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/import;->CL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/import;->CM:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/switch/import;->$transient:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/import;->$interface:I

    return-object v0
.end method
