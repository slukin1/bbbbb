.class public final Lcom/iproov/sdk/core/switch/while$do$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/while$do;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/switch/case;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Bj:I

.field public static Bl:I


# instance fields
.field private synthetic Bh:Lcom/iproov/sdk/core/switch/while;

.field private synthetic Bm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/while;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/while$do$for;->Bh:Lcom/iproov/sdk/core/switch/while;

    iput-boolean p2, p0, Lcom/iproov/sdk/core/switch/while$do$for;->Bm:Z

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static oW()I
    .locals 2

    .line 65354
    sget v0, Lcom/iproov/sdk/core/switch/while$do$for;->Bj:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/while$do$for;->Bj:I

    const v1, 0x85d636

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/while$do$for;->Bl:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/switch/while$do$for;->Bl:I

    return v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/case;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 159
    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$3;->rq()I

    .line 73
    move-object/from16 v1, p1

    check-cast v1, Lcom/iproov/sdk/core/switch/case;

    .line 135
    iget-object v2, v0, Lcom/iproov/sdk/core/switch/while$do$for;->Bh:Lcom/iproov/sdk/core/switch/while;

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v6, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    const v7, 0x4a3a3497    # 3050789.8f

    const v10, -0x4a3a3490

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v4}, Lcom/iproov/sdk/core/switch/while;->int(Lcom/iproov/sdk/core/switch/while;I)V

    .line 136
    iget-object v2, v0, Lcom/iproov/sdk/core/switch/while$do$for;->Bh:Lcom/iproov/sdk/core/switch/while;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/while;->do(Lcom/iproov/sdk/core/switch/while;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/while$do$for;->Bh:Lcom/iproov/sdk/core/switch/while;

    invoke-static {v4}, Lcom/iproov/sdk/core/switch/while;->for(Lcom/iproov/sdk/core/switch/while;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, v0, Lcom/iproov/sdk/core/switch/while$do$for;->Bh:Lcom/iproov/sdk/core/switch/while;

    invoke-static {v5}, Lcom/iproov/sdk/core/switch/while;->int(Lcom/iproov/sdk/core/switch/while;)I

    move-result v5

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 142
    iget-object v2, v0, Lcom/iproov/sdk/core/switch/while$do$for;->Bh:Lcom/iproov/sdk/core/switch/while;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/while;->new(Lcom/iproov/sdk/core/switch/while;)I

    move-result v2

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/while$do$for;->Bh:Lcom/iproov/sdk/core/switch/while;

    invoke-static {v4}, Lcom/iproov/sdk/core/switch/while;->if(Lcom/iproov/sdk/core/switch/while;)I

    move-result v4

    if-ne v2, v4, :cond_2

    .line 146
    sget v2, Lcom/iproov/sdk/core/switch/while$do$for;->$transient:I

    or-int/lit8 v4, v2, 0x52

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x52

    sub-int/2addr v4, v2

    not-int v2, v4

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while$do$for;->$interface:I

    .line 144
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    const v7, 0x6bb9164b

    const v10, -0x6bb91647

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v0, Lcom/iproov/sdk/core/switch/while$do$for;->Bh:Lcom/iproov/sdk/core/switch/while;

    invoke-static {v4}, Lcom/iproov/sdk/core/switch/while;->if(Lcom/iproov/sdk/core/switch/while;)I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 159
    sget v2, Lcom/iproov/sdk/core/switch/while$do$for;->$transient:I

    and-int/lit8 v4, v2, 0x63

    or-int/lit8 v2, v2, 0x63

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while$do$for;->$interface:I

    .line 145
    iget-object v2, v0, Lcom/iproov/sdk/core/switch/while$do$for;->Bh:Lcom/iproov/sdk/core/switch/while;

    invoke-static {v2}, Lcom/iproov/sdk/core/switch/while;->else(Lcom/iproov/sdk/core/switch/while;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    .line 159
    sget v2, Lcom/iproov/sdk/core/switch/while$do$for;->$transient:I

    and-int/lit8 v4, v2, 0x7d

    or-int/lit8 v2, v2, 0x7d

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while$do$for;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    .line 146
    iget-boolean v2, v0, Lcom/iproov/sdk/core/switch/while$do$for;->Bm:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    throw v1

    .line 159
    :cond_1
    :goto_0
    sget v2, Lcom/iproov/sdk/core/switch/while$do$for;->$interface:I

    and-int/lit8 v4, v2, -0x4c

    not-int v5, v2

    and-int/lit8 v5, v5, 0x4b

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x4b

    shl-int/2addr v2, v3

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/while$do$for;->$transient:I

    const/4 v2, 0x1

    goto :goto_1

    .line 146
    :cond_2
    sget v2, Lcom/iproov/sdk/core/switch/while$do$for;->$interface:I

    and-int/lit8 v4, v2, 0x1b

    xor-int/lit8 v5, v2, 0x1b

    or-int/2addr v5, v4

    shl-int/2addr v5, v3

    or-int/lit8 v2, v2, 0x1b

    not-int v4, v4

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while$do$for;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v2, 0x0

    .line 149
    :goto_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    const v7, -0x44fddf04    # -0.0019856086f

    const v10, 0x44fddf04

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 159
    sget v2, Lcom/iproov/sdk/core/switch/while$do$for;->$interface:I

    or-int/lit8 v4, v2, 0x9

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v2, v2, 0x9

    not-int v2, v2

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while$do$for;->$transient:I

    .line 150
    iget-object v2, v0, Lcom/iproov/sdk/core/switch/while$do$for;->Bh:Lcom/iproov/sdk/core/switch/while;

    iget-boolean v4, v0, Lcom/iproov/sdk/core/switch/while$do$for;->Bm:Z

    invoke-static {v2, v1, v4}, Lcom/iproov/sdk/core/switch/while;->do(Lcom/iproov/sdk/core/switch/while;Lcom/iproov/sdk/core/switch/case;Z)V

    .line 146
    sget v1, Lcom/iproov/sdk/core/switch/while$do$for;->$interface:I

    and-int/lit8 v2, v1, -0x6c

    not-int v4, v1

    and-int/lit8 v4, v4, 0x6b

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x6b

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while$do$for;->$transient:I

    goto/16 :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 159
    sget v2, Lcom/iproov/sdk/core/switch/while$do$for;->$transient:I

    xor-int/lit8 v4, v2, 0x31

    and-int/lit8 v5, v2, 0x31

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v2

    and-int/lit8 v5, v5, 0x31

    and-int/lit8 v2, v2, -0x32

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while$do$for;->$interface:I

    .line 152
    iget-object v2, v0, Lcom/iproov/sdk/core/switch/while$do$for;->Bh:Lcom/iproov/sdk/core/switch/while;

    invoke-static {v2, v1}, Lcom/iproov/sdk/core/switch/while;->if(Lcom/iproov/sdk/core/switch/while;Lcom/iproov/sdk/core/switch/case;)V

    .line 159
    sget v1, Lcom/iproov/sdk/core/switch/while$do$for;->$transient:I

    and-int/lit8 v2, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    not-int v4, v2

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/while$do$for;->$interface:I

    goto :goto_2

    .line 156
    :cond_4
    new-array v14, v3, [Ljava/lang/Object;

    aput-object v1, v14, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v13

    const v15, 0x6bb9164b

    const v18, -0x6bb91647

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    const v7, -0x44fddf04    # -0.0019856086f

    const v10, 0x44fddf04

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/case;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 159
    sget v1, Lcom/iproov/sdk/core/switch/while$do$for;->$transient:I

    and-int/lit8 v2, v1, 0x6d

    xor-int/lit8 v4, v1, 0x6d

    or-int/2addr v4, v2

    shl-int/2addr v4, v3

    or-int/lit8 v1, v1, 0x6d

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/while$do$for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    sget v2, Lcom/iproov/sdk/core/switch/while$do$for;->$interface:I

    xor-int/lit8 v4, v2, 0xb

    and-int/lit8 v2, v2, 0xb

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/while$do$for;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
.end method
