.class public final Lcom/iproov/sdk/core/switch/int$4$int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/int$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/do;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic sO:Lcom/iproov/sdk/core/switch/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/int;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/int$4$int;->sO:Lcom/iproov/sdk/core/switch/int;

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
            "Lcom/iproov/sdk/core/new/do;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    sget v0, Lcom/iproov/sdk/core/switch/int$4$int;->$interface:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v2, v0, 0x9

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    instance-of v1, p2, Lcom/iproov/sdk/core/switch/int$4$int$5;

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v4, v0, 0x25

    or-int/2addr v4, v1

    shl-int/2addr v4, v2

    or-int/lit8 v0, v0, 0x25

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    .line 144
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 0
    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/switch/int$4$int$5;

    iget v1, v0, Lcom/iproov/sdk/core/switch/int$4$int$5;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    iget p2, v0, Lcom/iproov/sdk/core/switch/int$4$int$5;->label:I

    xor-int/2addr p2, v4

    iput p2, v0, Lcom/iproov/sdk/core/switch/int$4$int$5;->label:I

    .line 144
    sget p2, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    and-int/lit8 v1, p2, 0x1

    xor-int/2addr p2, v2

    or-int/2addr p2, v1

    and-int v4, v1, p2

    or-int/2addr p2, v1

    add-int/2addr v4, p2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/int$4$int;->$interface:I

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/iproov/sdk/core/switch/int$4$int$5;

    iget p1, p2, Lcom/iproov/sdk/core/switch/int$4$int$5;->label:I

    throw v3

    .line 0
    :cond_1
    new-instance v0, Lcom/iproov/sdk/core/switch/int$4$int$5;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/switch/int$4$int$5;-><init>(Lcom/iproov/sdk/core/switch/int$4$int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget p2, Lcom/iproov/sdk/core/switch/int$4$int;->$interface:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    :goto_0
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/int$4$int$5;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v0, Lcom/iproov/sdk/core/switch/int$4$int$5;->label:I

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p1, Lcom/iproov/sdk/core/switch/int$4$int;->$interface:I

    xor-int/lit8 p2, p1, 0x2b

    and-int/lit8 v0, p1, 0x2b

    or-int/2addr p2, v0

    shl-int/2addr p2, v2

    not-int v0, p1

    and-int/lit8 v0, v0, 0x2b

    and-int/lit8 p1, p1, -0x2c

    or-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    goto/16 :goto_1

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/iproov/sdk/core/new/do;

    .line 136
    instance-of p2, p1, Lcom/iproov/sdk/core/new/do$for;

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    .line 144
    sget p2, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    and-int/lit8 v0, p2, 0xd

    xor-int/lit8 v1, p2, 0xd

    or-int/2addr v1, v0

    shl-int/2addr v1, v2

    or-int/lit8 p2, p2, 0xd

    not-int v0, v0

    and-int/2addr p2, v0

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v1, p2

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$4$int;->$interface:I

    .line 136
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/int$4$int;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/int;->this(Lcom/iproov/sdk/core/switch/int;)Lcom/iproov/sdk/core/case/else;

    move-result-object p2

    check-cast p1, Lcom/iproov/sdk/core/new/do$for;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object p1, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    const v8, -0x643c072b

    const v9, 0x643c072d

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/new/do$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/iproov/sdk/core/case/else;->int(Z)V

    .line 0
    sget p1, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/int$4$int;->$interface:I

    goto/16 :goto_3

    .line 137
    :cond_4
    instance-of p2, p1, Lcom/iproov/sdk/core/new/do$do;

    if-eqz p2, :cond_5

    .line 144
    sget p1, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    and-int/lit8 p2, p1, 0x5b

    xor-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, p2

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$4$int;->$interface:I

    .line 137
    iget-object p1, p0, Lcom/iproov/sdk/core/switch/int$4$int;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {p1}, Lcom/iproov/sdk/core/switch/int;->this(Lcom/iproov/sdk/core/switch/int;)Lcom/iproov/sdk/core/case/else;

    move-result-object p1

    invoke-interface {p1}, Lcom/iproov/sdk/core/case/else;->iB()V

    .line 0
    sget p1, Lcom/iproov/sdk/core/switch/int$4$int;->$interface:I

    and-int/lit8 p2, p1, -0x3a

    not-int v0, p1

    and-int/lit8 v0, v0, 0x39

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x39

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    goto/16 :goto_3

    .line 138
    :cond_5
    instance-of p2, p1, Lcom/iproov/sdk/core/new/do$if;

    if-eqz p2, :cond_6

    .line 144
    sget p1, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    or-int/lit8 p2, p1, 0x7

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x7

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/int$4$int;->$interface:I

    .line 138
    iget-object p1, p0, Lcom/iproov/sdk/core/switch/int$4$int;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {p1}, Lcom/iproov/sdk/core/switch/int;->this(Lcom/iproov/sdk/core/switch/int;)Lcom/iproov/sdk/core/case/else;

    move-result-object p1

    invoke-interface {p1}, Lcom/iproov/sdk/core/case/else;->iy()V

    .line 144
    sget p1, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    xor-int/lit8 p2, p1, 0x63

    and-int/lit8 p1, p1, 0x63

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    goto/16 :goto_2

    .line 139
    :cond_6
    instance-of p2, p1, Lcom/iproov/sdk/core/new/do$new;

    if-eqz p2, :cond_9

    .line 140
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/int$4$int;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/int;->new(Lcom/iproov/sdk/core/switch/int;)Lo/WCDelegateonPairingDelete1;

    move-result-object p2

    new-instance v4, Lcom/iproov/sdk/core/new/if$if;

    new-instance v5, Lcom/iproov/sdk/api/exception/CameraException;

    iget-object v6, p0, Lcom/iproov/sdk/core/switch/int$4$int;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {v6}, Lcom/iproov/sdk/core/switch/int;->if(Lcom/iproov/sdk/core/switch/int;)Landroid/content/Context;

    move-result-object v6

    check-cast p1, Lcom/iproov/sdk/core/new/do$new;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/new/do$new;->C()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lcom/iproov/sdk/api/exception/CameraException;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-direct {v4, v5}, Lcom/iproov/sdk/core/new/if$if;-><init>(Lcom/iproov/sdk/api/exception/CameraException;)V

    iput v2, v0, Lcom/iproov/sdk/core/switch/int$4$int$5;->label:I

    invoke-interface {p2, v4, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    .line 144
    sget p1, Lcom/iproov/sdk/core/switch/int$4$int;->$interface:I

    and-int/lit8 p2, p1, 0x75

    xor-int/lit8 p1, p1, 0x75

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    return-object v1

    .line 0
    :cond_7
    throw v3

    .line 144
    :cond_8
    :goto_1
    sget p1, Lcom/iproov/sdk/core/switch/int$4$int;->$interface:I

    and-int/lit8 p2, p1, 0x19

    xor-int/lit8 p1, p1, 0x19

    or-int/2addr p1, p2

    or-int v0, p2, p1

    shl-int/2addr v0, v2

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    goto :goto_3

    .line 141
    :cond_9
    instance-of p2, p1, Lcom/iproov/sdk/core/new/do$int;

    if-eqz p2, :cond_a

    .line 144
    sget p2, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    xor-int/lit8 v0, p2, 0x4f

    and-int/lit8 p2, p2, 0x4f

    shl-int/2addr p2, v2

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$4$int;->$interface:I

    .line 142
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/int$4$int;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/int;->this(Lcom/iproov/sdk/core/switch/int;)Lcom/iproov/sdk/core/case/else;

    move-result-object p2

    check-cast p1, Lcom/iproov/sdk/core/new/do$int;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object p1, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    const v6, 0x1a51213f

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v8

    const v9, -0x1a51213e

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/new/do$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/try/char;

    invoke-interface {p2, p1}, Lcom/iproov/sdk/core/case/else;->if(Lcom/iproov/sdk/core/try/char;)V

    .line 144
    sget p1, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    or-int/lit8 p2, p1, 0x57

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x57

    sub-int/2addr p2, p1

    :goto_2
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/int$4$int;->$interface:I

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/int$4$int;->$transient:I

    and-int/lit8 v0, p2, 0x75

    xor-int/lit8 p2, p2, 0x75

    or-int/2addr p2, v0

    add-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$4$int;->$interface:I

    return-object p1

    .line 0
    :cond_b
    throw v3
.end method
