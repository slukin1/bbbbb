.class public final Lcom/iproov/sdk/core/switch/continue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/extends;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private Fg:Ljava/lang/Long;

.field private Fi:I

.field private aW:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final if(Lcom/iproov/sdk/core/case/void;IJ)Z
    .locals 9

    .line 35
    sget p1, Lcom/iproov/sdk/core/switch/continue;->$transient:I

    xor-int/lit8 p2, p1, 0x4b

    and-int/lit8 p1, p1, 0x4b

    const/4 p3, 0x1

    shl-int/2addr p1, p3

    or-int p4, p2, p1

    shl-int/2addr p4, p3

    xor-int/2addr p1, p2

    sub-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/continue;->$interface:I

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 29
    iget-object p4, p0, Lcom/iproov/sdk/core/switch/continue;->Fg:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 35
    sget v1, Lcom/iproov/sdk/core/switch/continue;->$interface:I

    and-int/lit8 v2, v1, 0x4d

    xor-int/lit8 v1, v1, 0x4d

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, p3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/continue;->$transient:I

    .line 29
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long p4, v1, p1

    if-gez p4, :cond_2

    :cond_0
    iget p4, p0, Lcom/iproov/sdk/core/switch/continue;->Fi:I

    const/16 v1, 0xa

    if-ge p4, v1, :cond_2

    .line 35
    sget v1, Lcom/iproov/sdk/core/switch/continue;->$transient:I

    and-int/lit8 v2, v1, 0x3a

    or-int/lit8 v1, v1, 0x3a

    add-int/2addr v2, v1

    sub-int/2addr v2, p3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/continue;->$interface:I

    .line 30
    iget v1, p0, Lcom/iproov/sdk/core/switch/continue;->aW:I

    and-int/lit8 v2, v1, -0x2

    not-int v3, v1

    and-int/2addr v3, p3

    or-int/2addr v2, v3

    and-int/2addr v1, p3

    shl-int/2addr v1, p3

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    iput v3, p0, Lcom/iproov/sdk/core/switch/continue;->aW:I

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit16 v2, p4, 0x197

    or-int/lit16 v3, v2, -0x195

    shl-int/2addr v3, p3

    and-int/lit16 v4, v2, 0x194

    not-int v2, v2

    and-int/lit16 v2, v2, -0x195

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, p3

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    not-int v2, p4

    and-int v3, v2, v1

    xor-int v5, v2, v1

    or-int/2addr v3, v5

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    not-int v5, v1

    and-int/lit8 v6, v5, -0x2

    not-int v7, v5

    and-int/2addr v7, p3

    or-int/2addr v6, v7

    and-int/lit8 v7, v5, 0x1

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    xor-int v7, v6, p4

    and-int/2addr v6, p4

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v7, v6

    and-int/2addr v7, v3

    not-int v8, v3

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v3, v6

    and-int v6, v3, v7

    xor-int/2addr v3, v7

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x196

    and-int v6, v4, v3

    or-int/2addr v3, v4

    not-int v4, v6

    and-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x1

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p3

    or-int v4, v5, v1

    and-int/2addr v4, v5

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v7, v2

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    and-int/2addr v2, v4

    and-int v4, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x1

    and-int/lit8 v6, v2, -0x2

    not-int v2, v2

    and-int/2addr v2, p3

    or-int/2addr v2, v6

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    or-int v4, v3, v2

    xor-int/lit8 v6, v1, -0x2

    and-int/lit8 v1, v1, -0x2

    and-int v7, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v6, v1

    or-int/2addr v1, v6

    and-int/2addr v1, v6

    and-int v6, p4, v5

    xor-int/2addr p4, v5

    or-int/2addr p4, v6

    not-int p4, p4

    not-int v5, p4

    and-int/2addr v5, v1

    not-int v6, v1

    and-int/2addr v6, p4

    or-int/2addr v5, v6

    and-int/2addr p4, v1

    shl-int/lit8 v1, v4, 0x1

    and-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v2, v4

    sub-int/2addr v1, v2

    and-int v2, p4, v5

    xor-int/2addr p4, v5

    or-int/2addr p4, v2

    mul-int/lit16 p4, p4, 0x196

    not-int p4, p4

    sub-int/2addr v1, p4

    sub-int/2addr v1, p3

    iput v1, p0, Lcom/iproov/sdk/core/switch/continue;->Fi:I

    const-wide/16 v1, 0x3e8

    add-long/2addr p1, v1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/continue;->Fg:Ljava/lang/Long;

    .line 35
    sget p1, Lcom/iproov/sdk/core/switch/continue;->$interface:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/continue;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return p3

    :cond_1
    throw v0

    :cond_2
    sget p1, Lcom/iproov/sdk/core/switch/continue;->$transient:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/continue;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    throw v0
.end method
