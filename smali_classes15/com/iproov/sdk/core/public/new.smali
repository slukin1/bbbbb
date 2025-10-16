.class public abstract Lcom/iproov/sdk/core/public/new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static pD:I

.field public static pH:I


# instance fields
.field final pB:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final pC:J

.field private pE:J

.field final pF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;TT;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/iproov/sdk/core/public/new;->pE:J

    .line 13
    iput-wide p1, p0, Lcom/iproov/sdk/core/public/new;->pC:J

    .line 14
    iput-object p3, p0, Lcom/iproov/sdk/core/public/new;->pB:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lcom/iproov/sdk/core/public/new;->pF:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p3

    not-int v2, p5

    or-int/2addr v2, v0

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p5

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, p5

    or-int/2addr p3, p5

    not-int p3, p3

    not-int v3, v0

    or-int/2addr p3, v3

    or-int/2addr v0, v1

    add-int v1, p5, p1

    add-int/2addr v1, p4

    const v3, -0x57809d7e

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, 0x138410e3

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x267db83b

    mul-int v3, v3, p5

    const v4, 0x10bf4b65

    add-int/2addr v3, v4

    const v4, -0x267db323

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x28c

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, -0x28c

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x28c

    add-int/2addr v3, v4

    const v4, -0x267db5af

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x5acbbf22

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x57f0f5d3

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0x3c0a0000    # -492.0f

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x28685535

    mul-int p5, p5, v4

    const/high16 v4, 0x6be60000

    add-int/2addr p5, v4

    const v4, 0x44cfaacd

    mul-int p1, p1, v4

    add-int/2addr p5, p1

    const p1, -0xe33aacc

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    const p1, 0xe33aacc

    mul-int v0, v0, p1

    add-int/2addr p5, v0

    const/high16 p1, 0x369c0000

    mul-int p4, p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0x73380000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x2c540000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x11160000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x1d560000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/public/new;->lV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/public/new;->lW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static lC()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/public/new;->pD:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/public/new;->pD:I

    const v1, 0x8b1e19

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/public/new;->pH:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/public/new;->pH:I

    return v0
.end method

.method private static synthetic lV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/public/new;

    .line 31
    sget v0, Lcom/iproov/sdk/core/public/new;->$interface:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x6e

    not-int v3, v0

    and-int/lit8 v3, v3, 0x6d

    or-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/public/new;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 24
    iget-wide v1, p0, Lcom/iproov/sdk/core/public/new;->pE:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 31
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/public/new;->$transient:I

    .line 25
    iget-object p0, p0, Lcom/iproov/sdk/core/public/new;->pB:Ljava/lang/Object;

    and-int/lit8 v1, v0, 0x4a

    or-int/lit8 v0, v0, 0x4a

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 31
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/public/new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iproov/sdk/core/public/new;->pE:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/iproov/sdk/core/public/new;->pC:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    .line 29
    iget-wide v1, p0, Lcom/iproov/sdk/core/public/new;->pC:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/core/public/new;->do(F)Ljava/lang/Object;

    move-result-object p0

    .line 24
    sget v0, Lcom/iproov/sdk/core/public/new;->$interface:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v2, v0, 0x77

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x77

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/public/new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    iget-wide v0, p0, Lcom/iproov/sdk/core/public/new;->pE:J

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic lW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/public/new;

    .line 20
    sget v0, Lcom/iproov/sdk/core/public/new;->$interface:I

    add-int/lit8 v0, v0, 0x2e

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/public/new;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iproov/sdk/core/public/new;->pE:J

    .line 20
    sget p0, Lcom/iproov/sdk/core/public/new;->$transient:I

    and-int/lit8 v0, p0, 0xb

    xor-int/lit8 p0, p0, 0xb

    or-int/2addr p0, v0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/public/new;->$interface:I

    return-object v1

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iproov/sdk/core/public/new;->pE:J

    .line 20
    throw v1
.end method


# virtual methods
.method protected abstract do(F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation
.end method

.method public final lA()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v1

    const v2, -0x58db154

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v3

    const v6, 0x58db154

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/public/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final lB()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v1

    const v2, 0x2cb4838

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v3

    const v6, -0x2cb4837

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/public/new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
