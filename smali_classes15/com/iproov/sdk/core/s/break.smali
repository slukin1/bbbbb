.class public final Lcom/iproov/sdk/core/s/break;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/iproov/sdk/core/s/break;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "this",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "void",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Wv",
        "Lkotlinx/coroutines/sync/Mutex;",
        "do",
        "Nl",
        "I",
        "int"
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

.field public static Wx:I

.field public static Wz:I


# instance fields
.field private Nl:I

.field private final Wv:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65352
    invoke-direct {p0, v2, v0, v1}, Lcom/iproov/sdk/core/s/break;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iproov/sdk/core/s/break;->Nl:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/core/s/break;->Wv:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/iproov/sdk/core/s/break;-><init>(I)V

    return-void
.end method

.method private static synthetic Xb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/s/break;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 14
    sget v2, Lcom/iproov/sdk/core/s/break;->$interface:I

    and-int/lit8 v3, v2, 0x58

    or-int/lit8 v2, v2, 0x58

    add-int/2addr v3, v2

    not-int v2, v3

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/s/break;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 0
    instance-of v2, p0, Lcom/iproov/sdk/core/s/break$int;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/iproov/sdk/core/s/break$int;

    iget v4, v2, Lcom/iproov/sdk/core/s/break$int;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 14
    sget p0, Lcom/iproov/sdk/core/s/break;->$transient:I

    add-int/lit8 p0, p0, 0x6

    not-int v4, p0

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/break;->$interface:I

    .line 0
    iget p0, v2, Lcom/iproov/sdk/core/s/break$int;->label:I

    and-int v4, p0, v5

    xor-int/2addr p0, v5

    or-int/2addr p0, v4

    add-int/2addr v4, p0

    iput v4, v2, Lcom/iproov/sdk/core/s/break$int;->label:I

    .line 14
    sget p0, Lcom/iproov/sdk/core/s/break;->$interface:I

    xor-int/lit8 v4, p0, 0x37

    and-int/lit8 p0, p0, 0x37

    shl-int/2addr p0, v1

    and-int v5, v4, p0

    or-int/2addr p0, v4

    add-int/2addr v5, p0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/break;->$transient:I

    goto :goto_0

    .line 0
    :cond_0
    new-instance v2, Lcom/iproov/sdk/core/s/break$int;

    invoke-direct {v2, v0, p0}, Lcom/iproov/sdk/core/s/break$int;-><init>(Lcom/iproov/sdk/core/s/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 14
    sget p0, Lcom/iproov/sdk/core/s/break;->$transient:I

    and-int/lit8 v4, p0, 0x4d

    xor-int/lit8 p0, p0, 0x4d

    or-int/2addr p0, v4

    and-int v5, v4, p0

    or-int/2addr p0, v4

    add-int/2addr v5, p0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/break;->$interface:I

    .line 0
    :goto_0
    iget-object p0, v2, Lcom/iproov/sdk/core/s/break$int;->aF:Ljava/lang/Object;

    .line 65412
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v5, v2, Lcom/iproov/sdk/core/s/break$int;->label:I

    if-eqz v5, :cond_2

    if-ne v5, v1, :cond_1

    iget-object v0, v2, Lcom/iproov/sdk/core/s/break$int;->aD:Ljava/lang/Object;

    check-cast v0, Lcom/iproov/sdk/core/s/break;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 14
    sget p0, Lcom/iproov/sdk/core/s/break;->$interface:I

    and-int/lit8 v2, p0, 0x23

    or-int/lit8 p0, p0, 0x23

    not-int v4, v2

    and-int/2addr p0, v4

    shl-int/2addr v2, v1

    add-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/iproov/sdk/core/s/break;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p0, v0, Lcom/iproov/sdk/core/s/break;->Wv:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v2, Lcom/iproov/sdk/core/s/break$int;->aD:Ljava/lang/Object;

    iput v1, v2, Lcom/iproov/sdk/core/s/break$int;->label:I

    invoke-static {p0, v3, v2, v1, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->d$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    .line 14
    sget p0, Lcom/iproov/sdk/core/s/break;->$interface:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/break;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-object v4

    .line 9
    :cond_3
    throw v3

    .line 12
    :cond_4
    :goto_1
    :try_start_0
    iget p0, v0, Lcom/iproov/sdk/core/s/break;->Nl:I

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v2

    mul-int/lit16 v4, p0, 0x1f7

    or-int/lit16 v5, v4, -0x1f5

    shl-int/lit8 v6, v5, 0x1

    and-int/lit16 v4, v4, -0x1f5

    not-int v4, v4

    and-int/2addr v4, v5

    neg-int v4, v4

    or-int v5, v6, v4

    shl-int/2addr v5, v1

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    not-int v4, p0

    xor-int v6, v4, v2

    and-int v7, v4, v2

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    and-int/lit8 v7, p0, 0x1

    not-int v8, v7

    or-int/lit8 v9, p0, 0x1

    and-int/2addr v8, v9

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    not-int v7, v8

    and-int/2addr v6, v7

    and-int v7, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1f6

    not-int v7, v6

    and-int/2addr v7, v5

    not-int v8, v5

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v5, v6

    shl-int/2addr v5, v1

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    or-int/2addr p0, v4

    and-int/2addr p0, v4

    not-int v4, v2

    not-int v5, v4

    and-int/2addr v5, p0

    not-int v7, p0

    and-int v8, v7, v4

    or-int/2addr v5, v8

    and-int/2addr v4, p0

    and-int v8, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v8

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    and-int v5, v6, v4

    or-int/2addr v4, v6

    not-int v6, v5

    and-int/2addr v4, v6

    shl-int/2addr v5, v1

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    and-int/lit8 v4, v2, -0x2

    or-int/lit8 v2, v2, -0x2

    not-int v5, v4

    and-int/2addr v2, v5

    and-int v5, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v4, v2

    and-int/2addr v4, p0

    and-int v5, v7, v2

    or-int/2addr v4, v5

    and-int/2addr p0, v2

    and-int v2, p0, v4

    xor-int/2addr p0, v4

    or-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0x1f6

    and-int v2, v6, p0

    or-int/2addr p0, v6

    not-int v4, v2

    and-int/2addr p0, v4

    shl-int/2addr v2, v1

    add-int/2addr p0, v2

    iput p0, v0, Lcom/iproov/sdk/core/s/break;->Nl:I

    .line 65388
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v0, Lcom/iproov/sdk/core/s/break;->Wv:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->b$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lcom/iproov/sdk/core/s/break;->$interface:I

    xor-int/lit8 v2, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/break;->$transient:I

    return-object p0

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lcom/iproov/sdk/core/s/break;->Wv:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->b$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p0

    :cond_5
    throw v3
.end method

.method private static synthetic Xc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    .line 65380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/s/break;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 30
    sget v4, Lcom/iproov/sdk/core/s/break;->$transient:I

    and-int/lit8 v5, v4, 0x43

    xor-int/lit8 v6, v4, 0x43

    or-int/2addr v6, v5

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/break;->$interface:I

    .line 0
    instance-of v5, v3, Lcom/iproov/sdk/core/s/break$if;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    and-int/lit8 v5, v4, 0x6d

    or-int/lit8 v4, v4, 0x6d

    add-int/2addr v5, v4

    .line 35
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/s/break;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    .line 0
    move-object v4, v3

    check-cast v4, Lcom/iproov/sdk/core/s/break$if;

    iget v5, v4, Lcom/iproov/sdk/core/s/break$if;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v5, v7

    if-eqz v5, :cond_1

    .line 35
    sget v3, Lcom/iproov/sdk/core/s/break;->$interface:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/break;->$transient:I

    .line 0
    iget v3, v4, Lcom/iproov/sdk/core/s/break$if;->label:I

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    mul-int/lit16 v8, v3, 0x3cb

    not-int v8, v8

    neg-int v8, v8

    not-int v9, v3

    const v10, 0x7fffffff

    and-int v11, v9, v10

    not-int v12, v9

    and-int/2addr v12, v7

    or-int/2addr v12, v11

    and-int v13, v9, v7

    and-int v14, v12, v13

    xor-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v13, v12

    or-int/2addr v12, v13

    and-int/2addr v12, v13

    not-int v5, v5

    and-int v13, v5, v3

    or-int v14, v5, v3

    not-int v15, v13

    and-int/2addr v14, v15

    and-int v15, v14, v13

    xor-int/2addr v14, v13

    or-int/2addr v14, v15

    not-int v15, v14

    or-int/2addr v14, v15

    and-int/2addr v14, v15

    and-int v15, v12, v14

    or-int v16, v8, v7

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v8, v7

    sub-int v16, v16, v8

    add-int/lit8 v16, v16, -0x1

    or-int v8, v12, v14

    not-int v12, v15

    and-int/2addr v8, v12

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x3ca

    add-int v16, v16, v8

    and-int/2addr v7, v3

    or-int/2addr v7, v11

    and-int v8, v3, v10

    and-int v11, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x794

    and-int v8, v16, v7

    or-int v7, v7, v16

    or-int v11, v9, v3

    and-int/2addr v11, v9

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    and-int v11, v10, v12

    xor-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v10, v10

    and-int/2addr v9, v5

    not-int v5, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    and-int v5, v13, v3

    xor-int/2addr v3, v13

    or-int/2addr v3, v5

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    not-int v5, v3

    and-int/2addr v5, v10

    not-int v9, v10

    and-int/2addr v9, v3

    or-int/2addr v5, v9

    and-int/2addr v3, v10

    or-int v9, v8, v7

    shl-int/2addr v9, v2

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    and-int v7, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3ca

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v2

    iput v9, v4, Lcom/iproov/sdk/core/s/break$if;->label:I

    .line 35
    sget v3, Lcom/iproov/sdk/core/s/break;->$interface:I

    and-int/lit8 v5, v3, -0x42

    not-int v7, v3

    and-int/lit8 v7, v7, 0x41

    or-int/2addr v5, v7

    and-int/lit8 v3, v3, 0x41

    shl-int/2addr v3, v2

    and-int v7, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/s/break;->$transient:I

    goto :goto_0

    :cond_0
    check-cast v3, Lcom/iproov/sdk/core/s/break$if;

    iget v0, v3, Lcom/iproov/sdk/core/s/break$if;->label:I

    throw v6

    .line 0
    :cond_1
    new-instance v4, Lcom/iproov/sdk/core/s/break$if;

    invoke-direct {v4, v0, v3}, Lcom/iproov/sdk/core/s/break$if;-><init>(Lcom/iproov/sdk/core/s/break;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 35
    sget v3, Lcom/iproov/sdk/core/s/break;->$interface:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/s/break;->$transient:I

    .line 0
    :goto_0
    iget-object v3, v4, Lcom/iproov/sdk/core/s/break$if;->aF:Ljava/lang/Object;

    .line 65414
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    iget v7, v4, Lcom/iproov/sdk/core/s/break$if;->label:I

    if-eqz v7, :cond_3

    if-ne v7, v2, :cond_2

    iget-object v0, v4, Lcom/iproov/sdk/core/s/break$if;->aD:Ljava/lang/Object;

    check-cast v0, Lcom/iproov/sdk/core/s/break;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    sget v3, Lcom/iproov/sdk/core/s/break;->$interface:I

    and-int/lit8 v4, v3, -0x8

    not-int v5, v3

    and-int/lit8 v5, v5, 0x7

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/s/break;->$transient:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    iget-object v3, v0, Lcom/iproov/sdk/core/s/break;->Wv:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v4, Lcom/iproov/sdk/core/s/break$if;->aD:Ljava/lang/Object;

    iput v2, v4, Lcom/iproov/sdk/core/s/break$if;->label:I

    invoke-static {v3, v6, v4, v2, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->d$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    .line 35
    sget v0, Lcom/iproov/sdk/core/s/break;->$interface:I

    xor-int/lit8 v1, v0, 0x16

    and-int/lit8 v3, v0, 0x16

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/s/break;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/s/break;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    throw v6

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_6
    :goto_1
    move-object v3, v0

    .line 28
    :try_start_0
    iget v0, v3, Lcom/iproov/sdk/core/s/break;->Nl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_8

    .line 25
    sget v4, Lcom/iproov/sdk/core/s/break;->$interface:I

    and-int/lit8 v5, v4, 0x63

    or-int/lit8 v4, v4, 0x63

    not-int v7, v5

    and-int/2addr v4, v7

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/s/break;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    xor-int/lit8 v4, v0, 0x1

    neg-int v5, v4

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    shl-int/2addr v0, v2

    not-int v4, v5

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    .line 29
    :try_start_1
    iput v0, v3, Lcom/iproov/sdk/core/s/break;->Nl:I

    goto :goto_2

    :cond_7
    not-int v1, v0

    or-int/2addr v1, v0

    or-int v4, v0, v1

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    iput v4, v3, Lcom/iproov/sdk/core/s/break;->Nl:I

    .line 65379
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    iget-object v0, v3, Lcom/iproov/sdk/core/s/break;->Wv:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v6, v2, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->b$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    sget v0, Lcom/iproov/sdk/core/s/break;->$interface:I

    and-int/lit8 v3, v0, -0xe

    not-int v4, v0

    and-int/lit8 v4, v4, 0xd

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0xd

    shl-int/2addr v0, v2

    or-int v4, v3, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/break;->$transient:I

    return-object v1

    .line 35
    :cond_8
    iget-object v0, v3, Lcom/iproov/sdk/core/s/break;->Wv:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v6, v2, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->b$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lcom/iproov/sdk/core/s/break;->$interface:I

    or-int/lit8 v3, v0, 0xd

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v0, v0, 0xd

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/s/break;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    throw v6

    :catchall_0
    move-exception v0

    iget-object v1, v3, Lcom/iproov/sdk/core/s/break;->Wv:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v6, v2, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->b$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    or-int v1, v0, p1

    not-int v1, v1

    or-int v2, p5, p3

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v3, p1

    or-int/2addr p3, v3

    not-int p3, p3

    not-int v3, p5

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr p3, v3

    or-int/2addr p3, v1

    or-int v1, p5, p1

    or-int/2addr v0, v1

    add-int v1, p5, p1

    add-int/2addr v1, p6

    const v3, 0x3e9a8b3b

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, 0x7c591e50

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x394d636f

    mul-int v4, p5, v3

    const v5, 0x4e7d4232

    sub-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, -0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, p3, 0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x3de

    add-int/2addr v4, v3

    const v3, -0x394d5f91

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, 0x2d0d3e95

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x6ec9db50

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const/high16 v3, -0x79a70000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x44e8ed01

    mul-int p5, p5, v3

    const/high16 v5, 0x639c0000

    add-int/2addr p5, v5

    mul-int p1, p1, v3

    add-int/2addr p5, p1

    const p1, -0x6ea4ed02

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    const p1, 0x6ea4ed02

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    mul-int v0, v0, p1

    add-int/2addr p5, v0

    const/high16 p1, 0x29bc0000

    mul-int p6, p6, p1

    add-int/2addr p5, p6

    const/high16 p1, -0x4dac0000

    mul-int p4, p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0x12c00000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x19b70000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x51290000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/s/break;->Xb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/s/break;->Xc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ze()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/s/break;->Wx:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/s/break;->Wx:I

    const v1, 0x8b4acb

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/s/break;->Wz:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/s/break;->Wz:I

    return v0
.end method


# virtual methods
.method public final this(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, -0x4d12046b

    const v6, 0x4d12046c    # 1.53110208E8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final void(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, -0x5c9895dc

    const v6, 0x5c9895dc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/break;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
