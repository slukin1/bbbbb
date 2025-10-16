.class final Lcom/iproov/sdk/core/switch/default$new;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/default;->int(Lcom/iproov/sdk/core/switch/import;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Dg:Lcom/iproov/sdk/core/switch/default;

.field aD:Ljava/lang/Object;

.field synthetic aF:Ljava/lang/Object;

.field aG:Ljava/lang/Object;

.field az:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/default;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/default;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/default$new;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/default$new;->Dg:Lcom/iproov/sdk/core/switch/default;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/default$new;->$interface:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/default$new;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/default$new;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/default$new;->label:I

    const/high16 v0, -0x80000000

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    and-int v0, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/switch/default$new;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/default$new;->Dg:Lcom/iproov/sdk/core/switch/default;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/iproov/sdk/core/switch/default;->for(Lcom/iproov/sdk/core/switch/default;Lcom/iproov/sdk/core/switch/import;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, 0x70b5b2e3

    and-int v4, v2, v3

    not-int v5, v4

    or-int v6, v2, v3

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    const v6, 0xc000504

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    and-int v6, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2c8

    const v6, -0x44234e28

    and-int v7, v5, v6

    or-int/2addr v5, v6

    not-int v6, v7

    and-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0x1

    or-int v7, v5, v6

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const v5, -0x7c258566

    and-int v6, v2, v5

    not-int v8, v6

    or-int v9, v2, v5

    and-int/2addr v8, v9

    and-int v9, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    and-int v8, v6, v3

    or-int/2addr v6, v3

    not-int v9, v8

    and-int/2addr v6, v9

    and-int v9, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v8, v6

    or-int/2addr v6, v8

    and-int/2addr v6, v8

    const v8, 0x7cb5b7e7

    and-int v9, v2, v8

    const v10, -0x7cb5b7e8

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    and-int/2addr v0, v8

    and-int v8, v0, v9

    xor-int/2addr v0, v9

    or-int/2addr v0, v8

    not-int v0, v0

    not-int v8, v0

    and-int/2addr v8, v6

    not-int v9, v6

    and-int/2addr v9, v0

    or-int/2addr v8, v9

    and-int/2addr v0, v6

    and-int v6, v0, v8

    xor-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x2c8

    not-int v0, v0

    neg-int v0, v0

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    const v0, -0x70b5b2e4

    and-int/2addr v0, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    and-int v2, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v2, v0

    and-int/2addr v2, v5

    const v3, 0x7c258565

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    and-int/2addr v0, v5

    and-int v3, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2c8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, 0x2baa7b61

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    const v5, 0x54548092

    and-int v7, v3, v5

    const v8, -0x54548093

    and-int/2addr v8, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x211

    const v5, 0xb288a5e

    or-int v7, v3, v5

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    and-int v3, v2, v4

    or-int/2addr v2, v4

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    const v3, 0x5e5ca3b2

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x211

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    and-int v0, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    if-le v3, v0, :cond_0

    return-object p1

    :cond_0
    throw v1
.end method
