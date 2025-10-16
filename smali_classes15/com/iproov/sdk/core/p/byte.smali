.class public final Lcom/iproov/sdk/core/p/byte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/c/try;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Rb:Lcom/iproov/sdk/core/h/byte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/h/byte;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/p/byte;->Rb:Lcom/iproov/sdk/core/h/byte;

    return-void
.end method

.method private static synthetic Qp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/p/byte;

    .line 14
    sget v1, Lcom/iproov/sdk/core/p/byte;->$interface:I

    and-int/lit8 v2, v1, 0x11

    or-int/lit8 v1, v1, 0x11

    not-int v3, v2

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/p/byte;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/p/byte;->Rb:Lcom/iproov/sdk/core/h/byte;

    invoke-interface {p0}, Lcom/iproov/sdk/core/h/byte;->wZ()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/s/goto;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v4

    const v5, -0x33e3e86

    const v6, 0x33e3e89

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    sget v0, Lcom/iproov/sdk/core/p/byte;->$interface:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/p/byte;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Qr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/p/byte;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/s/goto;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 11
    sget v4, Lcom/iproov/sdk/core/p/byte;->$transient:I

    and-int/lit8 v5, v4, 0x67

    xor-int/lit8 v4, v4, 0x67

    or-int/2addr v4, v5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/p/byte;->$interface:I

    .line 10
    iget-object v0, v0, Lcom/iproov/sdk/core/p/byte;->Rb:Lcom/iproov/sdk/core/h/byte;

    invoke-interface {v0}, Lcom/iproov/sdk/core/h/byte;->wZ()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 65412
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    .line 11
    sget v0, Lcom/iproov/sdk/core/p/byte;->$transient:I

    xor-int/lit8 v4, v0, 0x1c

    and-int/lit8 v0, v0, 0x1c

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    not-int v0, v4

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/p/byte;->$interface:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 10
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    sget v0, Lcom/iproov/sdk/core/p/byte;->$interface:I

    and-int/lit8 v4, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    not-int v5, v4

    and-int/2addr v0, v5

    shl-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/p/byte;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    throw v2
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    or-int v1, v0, p3

    not-int v1, v1

    or-int v2, p1, p3

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p1, p5

    not-int v3, p3

    or-int/2addr p5, v3

    not-int p5, p5

    not-int v3, p1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p5, v0

    not-int v0, v2

    or-int/2addr p5, v0

    add-int v0, p1, p3

    add-int/2addr v0, p4

    const v3, 0x507a4a57

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    const v3, -0x2ad2f2d

    mul-int v3, v3, p2

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x62cebabb

    mul-int v4, p1, v3

    const v5, 0x79f5d049

    add-int/2addr v4, v5

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x396

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, 0x396

    add-int/2addr v4, v3

    mul-int/lit16 v3, p5, 0x396

    add-int/2addr v4, v3

    const v3, 0x62cebe51

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x59e01787

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, 0x6dfaacc3

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const/high16 v3, 0x93e0000

    mul-int v3, v3, v0

    add-int/2addr v4, v3

    const v3, -0x2169d6b5

    mul-int p1, p1, v3

    const/high16 v5, 0x38820000

    sub-int/2addr p1, v5

    mul-int p3, p3, v3

    add-int/2addr p1, p3

    const p3, -0x3145d6b6

    mul-int v1, v1, p3

    add-int/2addr p1, v1

    const p3, 0x3145d6b6

    mul-int v2, v2, p3

    add-int/2addr p1, v2

    mul-int p5, p5, p3

    add-int/2addr p1, p5

    const/high16 p3, 0xfdc0000

    mul-int p4, p4, p3

    add-int/2addr p1, p4

    const/high16 p3, -0x43c0000

    mul-int p6, p6, p3

    add-int/2addr p1, p6

    const/high16 p3, -0x2dac0000

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const/high16 p2, 0x4fde0000

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    mul-int v4, v4, v4

    const/high16 p2, 0x18e20000

    mul-int v4, v4, p2

    add-int/2addr p1, v4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/p/byte;->Qp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/p/byte;->Qr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final for(Lcom/iproov/sdk/core/s/goto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/s/goto;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    const v2, 0x215087ea

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    const v4, -0x215087e9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final vQ()F
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    const v2, -0x5e71b134

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    const v4, 0x5e71b134

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/byte;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
