.class public final Lcom/iproov/sdk/core/q/new$9$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/d;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Ug:Lcom/iproov/sdk/core/q/new;

.field private synthetic sM:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/q/new;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$9$new;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/iproov/sdk/core/q/new$9$new;->Ug:Lcom/iproov/sdk/core/q/new;

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
            "Lcom/iproov/sdk/core/new/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 157
    sget p2, Lcom/iproov/sdk/core/q/new$9$new;->$transient:I

    and-int/lit8 v0, p2, 0x49

    xor-int/lit8 p2, p2, 0x49

    or-int/2addr p2, v0

    or-int v1, v0, p2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$9$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const-string p2, "Received: streamer "

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_c

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/new/d;

    .line 135
    iget-object v1, p0, Lcom/iproov/sdk/core/q/new$9$new;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v4, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    instance-of p2, p1, Lcom/iproov/sdk/core/new/d$new;

    if-eqz p2, :cond_0

    .line 157
    sget p1, Lcom/iproov/sdk/core/q/new$9$new;->$interface:I

    xor-int/lit8 p2, p1, 0x9

    and-int/lit8 v1, p1, 0x9

    or-int/2addr p2, v1

    shl-int/2addr p2, v2

    not-int v1, p1

    and-int/lit8 v1, v1, 0x9

    and-int/lit8 p1, p1, -0xa

    or-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, p2, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$9$new;->$transient:I

    .line 137
    sget-object p1, Lcom/iproov/sdk/core/q/new$new$else;->INSTANCE:Lcom/iproov/sdk/core/q/new$new$else;

    check-cast p1, Lcom/iproov/sdk/core/q/new$new;

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    goto/16 :goto_2

    .line 138
    :cond_0
    instance-of p2, p1, Lcom/iproov/sdk/core/new/d$do;

    if-eqz p2, :cond_2

    .line 157
    sget p1, Lcom/iproov/sdk/core/q/new$9$new;->$interface:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$9$new;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 138
    sget-object p1, Lcom/iproov/sdk/core/q/new$new$case;->INSTANCE:Lcom/iproov/sdk/core/q/new$new$case;

    check-cast p1, Lcom/iproov/sdk/core/q/new$new;

    .line 157
    sget p2, Lcom/iproov/sdk/core/q/new$9$new;->$interface:I

    and-int/lit8 v1, p2, -0x5c

    not-int v3, p2

    and-int/lit8 v3, v3, 0x5b

    or-int/2addr v1, v3

    and-int/lit8 p2, p2, 0x5b

    shl-int/2addr p2, v2

    and-int v3, v1, p2

    or-int/2addr p2, v1

    add-int/2addr v3, p2

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcom/iproov/sdk/core/q/new$new$case;->INSTANCE:Lcom/iproov/sdk/core/q/new$new$case;

    check-cast p1, Lcom/iproov/sdk/core/q/new$new;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 139
    :cond_2
    instance-of p2, p1, Lcom/iproov/sdk/core/new/d$byte;

    if-eqz p2, :cond_3

    .line 140
    check-cast p1, Lcom/iproov/sdk/core/new/d$byte;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v10

    const v4, 0x8105df

    const v5, -0x8105de

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$class;->sj()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/new/d$byte;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/try/if;

    .line 139
    new-instance p2, Lcom/iproov/sdk/core/q/new$new$new;

    invoke-direct {p2, p1}, Lcom/iproov/sdk/core/q/new$new$new;-><init>(Lcom/iproov/sdk/core/try/if;)V

    check-cast p2, Lcom/iproov/sdk/core/q/new$new;

    .line 157
    sget p1, Lcom/iproov/sdk/core/q/new$9$new;->$transient:I

    or-int/lit8 v1, p1, 0x19

    shl-int/2addr v1, v2

    xor-int/lit8 p1, p1, 0x19

    sub-int/2addr v1, p1

    move-object p1, p2

    goto :goto_0

    .line 142
    :cond_3
    instance-of p2, p1, Lcom/iproov/sdk/core/new/d$char;

    if-eqz p2, :cond_4

    .line 143
    check-cast p1, Lcom/iproov/sdk/core/new/d$char;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v4

    const v8, 0xac4e51c

    const v9, -0xac4e51c

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/new/d$char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 142
    new-instance v1, Lcom/iproov/sdk/core/q/new$new$byte;

    invoke-direct {v1, p1, p2}, Lcom/iproov/sdk/core/q/new$new$byte;-><init>(D)V

    check-cast v1, Lcom/iproov/sdk/core/q/new$new;

    .line 157
    sget p1, Lcom/iproov/sdk/core/q/new$9$new;->$transient:I

    and-int/lit8 p2, p1, 0x4c

    or-int/lit8 p1, p1, 0x4c

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    move-object v11, v1

    move v1, p1

    move-object p1, v11

    :goto_0
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$9$new;->$interface:I

    goto/16 :goto_2

    .line 145
    :cond_4
    instance-of p2, p1, Lcom/iproov/sdk/core/new/d$else;

    if-eqz p2, :cond_5

    .line 157
    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    .line 145
    sget-object p1, Lcom/iproov/sdk/core/q/new$new$try;->INSTANCE:Lcom/iproov/sdk/core/q/new$new$try;

    check-cast p1, Lcom/iproov/sdk/core/q/new$new;

    .line 157
    sget p2, Lcom/iproov/sdk/core/q/new$9$new;->$transient:I

    and-int/lit8 v1, p2, 0x31

    xor-int/lit8 v3, p2, 0x31

    or-int/2addr v3, v1

    shl-int/2addr v3, v2

    or-int/lit8 p2, p2, 0x31

    not-int v1, v1

    and-int/2addr p2, v1

    sub-int/2addr v3, p2

    rem-int/lit16 p2, v3, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$9$new;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_2

    .line 146
    :cond_5
    instance-of p2, p1, Lcom/iproov/sdk/core/new/d$case;

    if-eqz p2, :cond_6

    new-instance p2, Lcom/iproov/sdk/core/q/new$new$char;

    check-cast p1, Lcom/iproov/sdk/core/new/d$case;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/new/d$case;->dl()Lcom/iproov/sdk/core/if/int;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/iproov/sdk/core/q/new$new$char;-><init>(Lcom/iproov/sdk/core/if/int;)V

    move-object p1, p2

    check-cast p1, Lcom/iproov/sdk/core/q/new$new;

    .line 157
    sget p2, Lcom/iproov/sdk/core/q/new$9$new;->$interface:I

    xor-int/lit8 v1, p2, 0x69

    and-int/lit8 p2, p2, 0x69

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$9$new;->$transient:I

    goto :goto_2

    .line 147
    :cond_6
    instance-of p2, p1, Lcom/iproov/sdk/core/new/d$for;

    if-eqz p2, :cond_7

    new-instance p2, Lcom/iproov/sdk/core/q/new$new$for;

    check-cast p1, Lcom/iproov/sdk/core/new/d$for;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/new/d$for;->dk()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/iproov/sdk/core/q/new$new$for;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    move-object p1, p2

    check-cast p1, Lcom/iproov/sdk/core/q/new$new;

    .line 157
    sget p2, Lcom/iproov/sdk/core/q/new$9$new;->$transient:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$9$new;->$interface:I

    goto :goto_2

    .line 148
    :cond_7
    instance-of p1, p1, Lcom/iproov/sdk/core/new/d$int;

    if-eqz p1, :cond_8

    .line 150
    iget-object p1, p0, Lcom/iproov/sdk/core/q/new$9$new;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p1}, Lcom/iproov/sdk/core/q/new;->int(Lcom/iproov/sdk/core/q/new;)Landroid/content/Context;

    move-result-object p1

    .line 149
    new-instance p2, Lcom/iproov/sdk/api/exception/NetworkException;

    const-string v1, "Claim timeout, socket disconnected"

    invoke-direct {p2, p1, v1}, Lcom/iproov/sdk/api/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p2, Lcom/iproov/sdk/api/exception/IProovException;

    .line 148
    new-instance p1, Lcom/iproov/sdk/core/q/new$new$for;

    invoke-direct {p1, p2}, Lcom/iproov/sdk/core/q/new$new$for;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    check-cast p1, Lcom/iproov/sdk/core/q/new$new;

    .line 157
    sget p2, Lcom/iproov/sdk/core/q/new$9$new;->$interface:I

    and-int/lit8 v1, p2, 0x35

    xor-int/lit8 p2, p2, 0x35

    or-int/2addr p2, v1

    or-int v3, v1, p2

    shl-int/2addr v3, v2

    xor-int/2addr p2, v1

    sub-int/2addr v3, p2

    :goto_1
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$9$new;->$transient:I

    goto :goto_2

    :cond_8
    sget p1, Lcom/iproov/sdk/core/q/new$9$new;->$interface:I

    and-int/lit8 p2, p1, 0x15

    xor-int/lit8 p1, p1, 0x15

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$9$new;->$transient:I

    move-object p1, v0

    :goto_2
    if-nez p1, :cond_9

    sget p1, Lcom/iproov/sdk/core/q/new$9$new;->$transient:I

    xor-int/lit8 p2, p1, 0x1f

    and-int/lit8 v1, p1, 0x1f

    or-int/2addr p2, v1

    shl-int/2addr p2, v2

    not-int v1, p1

    and-int/lit8 v1, v1, 0x1f

    and-int/lit8 p1, p1, -0x20

    or-int/2addr p1, v1

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$9$new;->$interface:I

    xor-int/lit8 p1, p2, 0x73

    and-int/lit8 p2, p2, 0x73

    or-int/2addr p2, p1

    shl-int/2addr p2, v2

    sub-int/2addr p2, p1

    move-object p1, v0

    goto :goto_3

    .line 155
    :cond_9
    iget-object p2, p0, Lcom/iproov/sdk/core/q/new$9$new;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p2}, Lcom/iproov/sdk/core/q/new;->byte(Lcom/iproov/sdk/core/q/new;)Lcom/tinder/StateMachine;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    sget p2, Lcom/iproov/sdk/core/q/new$9$new;->$interface:I

    add-int/lit8 p2, p2, 0x1a

    not-int p2, p2

    rsub-int/lit8 p2, p2, -0x2

    :goto_3
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$9$new;->$transient:I

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_a

    .line 157
    sget p1, Lcom/iproov/sdk/core/q/new$9$new;->$interface:I

    and-int/lit8 p2, p1, 0x9

    xor-int/lit8 p1, p1, 0x9

    or-int/2addr p1, p2

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$9$new;->$transient:I

    return-object v0

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/q/new$9$new;->$transient:I

    xor-int/lit8 v0, p2, 0x55

    and-int/lit8 v1, p2, 0x55

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, p2

    and-int/lit8 v1, v1, 0x55

    and-int/lit8 p2, p2, -0x56

    or-int/2addr p2, v1

    neg-int p2, p2

    or-int v1, v0, p2

    shl-int/2addr v1, v2

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$9$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 73
    :cond_c
    check-cast p1, Lcom/iproov/sdk/core/new/d;

    .line 135
    iget-object v1, p0, Lcom/iproov/sdk/core/q/new$9$new;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v4, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    throw v0
.end method
