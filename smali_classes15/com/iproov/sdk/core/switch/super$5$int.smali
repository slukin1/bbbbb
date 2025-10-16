.class public final Lcom/iproov/sdk/core/switch/super$5$int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/super$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/protected;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic AI:Lcom/iproov/sdk/core/switch/super;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/super;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/super$5$int;->AI:Lcom/iproov/sdk/core/switch/super;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/protected;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    sget p2, Lcom/iproov/sdk/core/switch/super$5$int;->$transient:I

    or-int/lit8 v0, p2, 0x4d

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v2, p2, 0x4d

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/super$5$int;->$interface:I

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/new/protected;

    .line 136
    instance-of v2, p1, Lcom/iproov/sdk/core/new/protected$new;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    or-int/lit8 v0, p2, 0x51

    shl-int/2addr v0, v1

    xor-int/lit8 p2, p2, 0x51

    neg-int p2, p2

    and-int v2, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v2, p2

    .line 143
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/super$5$int;->$interface:I

    .line 137
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/super$5$int;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/super;->try(Lcom/iproov/sdk/core/switch/super;)Lcom/iproov/sdk/core/throws/int;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 146
    sget v0, Lcom/iproov/sdk/core/switch/super$5$int;->$transient:I

    xor-int/lit8 v2, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/super$5$int;->$interface:I

    .line 137
    check-cast p1, Lcom/iproov/sdk/core/new/protected$new;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    const v8, 0x6144dc59

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    const v11, -0x6144dc56

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/new/protected$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/case/double;

    invoke-interface {p2, p1}, Lcom/iproov/sdk/core/throws/int;->new(Lcom/iproov/sdk/core/case/double;)V

    .line 146
    sget p1, Lcom/iproov/sdk/core/switch/super$5$int;->$transient:I

    or-int/lit8 p2, p1, 0x4f

    shl-int/2addr p2, v1

    not-int v0, p1

    and-int/lit8 v0, v0, 0x4f

    and-int/lit8 p1, p1, -0x50

    or-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/super$5$int;->$interface:I

    goto/16 :goto_0

    .line 139
    :cond_0
    instance-of p2, p1, Lcom/iproov/sdk/core/new/protected$if;

    if-eqz p2, :cond_2

    .line 146
    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result p2

    not-int v0, p2

    const v2, 0x145796c3

    and-int/2addr v2, v0

    not-int v5, v0

    const v6, -0x145796c4

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    and-int v5, v0, v6

    and-int v7, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, 0x141284c3

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    and-int v8, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v8

    const v7, -0x48a82001

    and-int v8, v0, v7

    const v9, 0x48a82000    # 344320.0f

    and-int/2addr v9, p2

    or-int/2addr v8, v9

    and-int v9, p2, v7

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    and-int v9, v2, v8

    xor-int/2addr v2, v8

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x2cd

    const v8, -0x7b7b1b12

    and-int v9, v2, v8

    xor-int/2addr v2, v8

    or-int/2addr v2, v9

    xor-int v8, v9, v2

    and-int/2addr v2, v9

    shl-int/2addr v2, v1

    add-int/2addr v8, v2

    or-int/2addr v0, v7

    not-int v2, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v2

    const v2, -0x141284c4

    and-int/2addr v2, v0

    not-int v7, v0

    and-int/2addr v7, v5

    or-int/2addr v2, v7

    and-int/2addr v0, v5

    and-int v5, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v5

    xor-int v2, p2, v6

    and-int/2addr p2, v6

    and-int v5, p2, v2

    xor-int/2addr p2, v2

    or-int/2addr p2, v5

    not-int p2, p2

    not-int v2, p2

    and-int/2addr v2, v0

    not-int v5, v0

    and-int/2addr v5, p2

    or-int/2addr v2, v5

    and-int/2addr p2, v0

    and-int v0, p2, v2

    xor-int/2addr p2, v2

    or-int/2addr p2, v0

    mul-int/lit16 p2, p2, 0x2cd

    not-int v0, p2

    and-int/2addr v0, v8

    not-int v2, v8

    and-int/2addr v2, p2

    or-int/2addr v0, v2

    and-int/2addr p2, v8

    shl-int/2addr p2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v6, 0x58ebf471

    and-int/2addr v5, v6

    const v7, -0x58ebf472

    and-int/2addr v7, v2

    or-int/2addr v5, v7

    and-int v7, v2, v6

    and-int v8, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v8, v5

    const v9, 0x7ba58c1c

    and-int/2addr v8, v9

    const v10, -0x7ba58c1d

    and-int/2addr v10, v5

    or-int/2addr v8, v10

    and-int/2addr v5, v9

    and-int v10, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x29c

    const v8, 0x71dc5648

    and-int v10, v5, v8

    xor-int v11, v5, v8

    or-int/2addr v11, v10

    shl-int/2addr v11, v1

    or-int/2addr v5, v8

    not-int v8, v10

    and-int/2addr v5, v8

    neg-int v5, v5

    xor-int v8, v11, v5

    and-int/2addr v5, v11

    shl-int/2addr v5, v1

    add-int/2addr v8, v5

    xor-int v5, v2, v9

    and-int v10, v2, v9

    and-int v11, v5, v10

    xor-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v5, v5

    and-int v10, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x538

    xor-int v10, v8, v5

    and-int v11, v8, v5

    or-int/2addr v10, v11

    shl-int/2addr v10, v1

    not-int v11, v8

    and-int/2addr v11, v5

    not-int v5, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    neg-int v5, v5

    or-int/2addr v2, v6

    not-int v6, v7

    and-int/2addr v2, v6

    and-int v6, v2, v7

    xor-int/2addr v2, v7

    or-int/2addr v2, v6

    xor-int v6, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    and-int v5, v2, v9

    xor-int/2addr v2, v9

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x29c

    not-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v1

    and-int v2, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v2, p2

    not-int p2, v6

    shl-int/lit8 v0, v6, 0x1

    add-int/2addr p2, v0

    if-le v2, p2, :cond_1

    .line 140
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/super$5$int;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/super;->try(Lcom/iproov/sdk/core/switch/super;)Lcom/iproov/sdk/core/throws/int;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p1, Lcom/iproov/sdk/core/new/protected$if;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v7

    const v5, 0x3ba5f960

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v10

    const v11, -0x3ba5f95d

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/new/protected$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p2, p1}, Lcom/iproov/sdk/core/throws/int;->catch(F)V

    .line 143
    sget p1, Lcom/iproov/sdk/core/switch/super$5$int;->$transient:I

    or-int/lit8 p2, p1, 0x47

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x47

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/super$5$int;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/iproov/sdk/core/switch/super$5$int;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-static {p1}, Lcom/iproov/sdk/core/switch/super;->try(Lcom/iproov/sdk/core/switch/super;)Lcom/iproov/sdk/core/throws/int;

    throw v3

    .line 142
    :cond_2
    instance-of p2, p1, Lcom/iproov/sdk/core/new/protected$for;

    if-eqz p2, :cond_4

    and-int/lit8 p2, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr p2, v0

    .line 140
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/super$5$int;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    .line 143
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/super$5$int;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/super;->try(Lcom/iproov/sdk/core/switch/super;)Lcom/iproov/sdk/core/throws/int;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p1, Lcom/iproov/sdk/core/new/protected$for;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v11

    const v5, -0x75b21c30

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v8, 0x75b21c33

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/new/protected$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/iproov/sdk/core/throws/int;->case(Z)V

    .line 146
    sget p1, Lcom/iproov/sdk/core/switch/super$5$int;->$interface:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/super$5$int;->$transient:I

    goto :goto_0

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/iproov/sdk/core/switch/super$5$int;->AI:Lcom/iproov/sdk/core/switch/super;

    invoke-static {p1}, Lcom/iproov/sdk/core/switch/super;->try(Lcom/iproov/sdk/core/switch/super;)Lcom/iproov/sdk/core/throws/int;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 146
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    sget p2, Lcom/iproov/sdk/core/switch/super$5$int;->$transient:I

    or-int/lit8 v0, p2, 0x75

    shl-int/lit8 v2, v0, 0x1

    and-int/lit8 p2, p2, 0x75

    not-int p2, p2

    and-int/2addr p2, v0

    neg-int p2, p2

    xor-int v0, v2, p2

    and-int/2addr p2, v2

    shl-int/2addr p2, v1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/super$5$int;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    throw v3
.end method
