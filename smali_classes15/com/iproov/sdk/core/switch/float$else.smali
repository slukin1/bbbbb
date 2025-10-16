.class final Lcom/iproov/sdk/core/switch/float$else;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float;->if(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private label:I

.field private synthetic yJ:Lcom/iproov/sdk/core/switch/float;

.field private synthetic yV:D

.field private synthetic yW:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/float;DDLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/float;",
            "DD",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/float$else;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$else;->yJ:Lcom/iproov/sdk/core/switch/float;

    iput-wide p2, p0, Lcom/iproov/sdk/core/switch/float$else;->yW:D

    iput-wide p4, p0, Lcom/iproov/sdk/core/switch/float$else;->yV:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    move v0, p0

    move v1, p1

    move v2, p2

    not-int v3, v2

    not-int v4, v1

    or-int/2addr v4, v3

    not-int v5, v4

    or-int v6, v3, v0

    not-int v6, v6

    or-int/2addr v6, v5

    not-int v7, v0

    or-int/2addr v3, v7

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, v0

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v4, v0, v5

    or-int/2addr v1, v4

    add-int v4, v2, v0

    add-int/2addr v4, p5

    const v5, 0x4dac87

    mul-int v5, v5, p4

    add-int/2addr v4, v5

    const v5, -0x4022bcd7

    mul-int v5, v5, p6

    add-int/2addr v4, v5

    mul-int v4, v4, v4

    const v5, -0x4121be56

    mul-int v5, v5, v2

    const v7, 0x2faabd8c

    add-int/2addr v5, v7

    const v7, -0x4121c0bc

    mul-int v7, v7, v0

    add-int/2addr v5, v7

    mul-int/lit16 v7, v6, -0x133

    add-int/2addr v5, v7

    mul-int/lit16 v7, v3, -0x133

    add-int/2addr v5, v7

    mul-int/lit16 v7, v1, 0x133

    add-int/2addr v5, v7

    const v7, -0x4121bf89

    mul-int v7, v7, p5

    add-int/2addr v5, v7

    const v7, 0x5e4ef2c1

    mul-int v7, v7, p4

    add-int/2addr v5, v7

    const v7, 0x2c32780f

    mul-int v7, v7, p6

    add-int/2addr v5, v7

    const/high16 v7, -0x43110000

    mul-int v7, v7, v4

    add-int/2addr v5, v7

    const v7, 0x54f0d026

    mul-int v2, v2, v7

    const/high16 v7, 0x57f00000

    sub-int/2addr v2, v7

    const v7, 0x40df2fdc

    mul-int v0, v0, v7

    add-int/2addr v2, v0

    const v0, -0xa08d025

    mul-int v6, v6, v0

    add-int/2addr v2, v6

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v0, 0xa08d025

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    const/high16 v0, 0x4ae80000    # 7602176.0f

    mul-int v0, v0, p5

    add-int/2addr v2, v0

    const/high16 v0, 0x60580000

    mul-int v0, v0, p4

    add-int/2addr v2, v0

    const/high16 v0, -0x48d80000

    mul-int v0, v0, p6

    add-int/2addr v2, v0

    const/high16 v0, 0x3d490000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    mul-int v5, v5, v5

    const/high16 v0, -0x18790000

    mul-int v5, v5, v0

    add-int/2addr v2, v5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/float$else;->xo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2000
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/iproov/sdk/core/switch/float$else;

    aget-object v5, p3, v0

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object v6, p3, v3

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v7, Lcom/iproov/sdk/core/switch/float$else;->$transient:I

    or-int/lit8 v8, v7, 0x59

    shl-int/2addr v8, v0

    xor-int/lit8 v7, v7, 0x59

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v0

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/switch/float$else;->$interface:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v5, v4, v0

    aput-object v6, v4, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    const v6, 0x7fad77f7

    const v7, -0x7fad77f5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v9

    move p0, v6

    move p1, v2

    move p2, v7

    move-object p3, v4

    move p4, v8

    move p5, v5

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/float$else;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v2, Lcom/iproov/sdk/core/switch/float$else;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v1

    const v2, 0x2cd3edb3

    const v4, -0x2cd3edb2

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v6

    move p0, v2

    move p1, v0

    move p2, v4

    move-object p3, v3

    move p4, v5

    move p5, v1

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/float$else;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    sget v1, Lcom/iproov/sdk/core/switch/float$else;->$transient:I

    or-int/lit8 v2, v1, 0x67

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x67

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/float$else;->$interface:I

    return-object v0

    .line 1000
    :cond_1
    aget-object v1, p3, v1

    check-cast v1, Lcom/iproov/sdk/core/switch/float$else;

    aget-object v2, p3, v0

    check-cast v2, Ljava/lang/Object;

    aget-object v2, p3, v3

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/switch/float$else;

    iget-object v4, v1, Lcom/iproov/sdk/core/switch/float$else;->yJ:Lcom/iproov/sdk/core/switch/float;

    iget-wide v5, v1, Lcom/iproov/sdk/core/switch/float$else;->yW:D

    iget-wide v7, v1, Lcom/iproov/sdk/core/switch/float$else;->yV:D

    move-object p0, v3

    move-object p1, v4

    move-wide p2, v5

    move-wide p4, v7

    move-object/from16 p6, v2

    invoke-direct/range {p0 .. p6}, Lcom/iproov/sdk/core/switch/float$else;-><init>(Lcom/iproov/sdk/core/switch/float;DDLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v1, Lcom/iproov/sdk/core/switch/float$else;->$transient:I

    and-int/lit8 v2, v1, 0x5

    xor-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    or-int v4, v2, v1

    shl-int/lit8 v0, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$else;->$interface:I

    return-object v3

    .line 1
    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/float$else;->xp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v6

    const v1, 0x64434181

    const v3, -0x6443417e

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$else;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic xo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/float$else;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/float$else;->$interface:I

    or-int/lit8 v6, v5, 0x35

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 v5, v5, 0x35

    not-int v5, v5

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/float$else;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v12

    const v7, 0x64434181

    const v9, -0x6443417e

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/float$else;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/float$else;->$interface:I

    and-int/lit8 v1, v0, -0x4e

    not-int v3, v0

    and-int/lit8 v3, v3, 0x4d

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x4d

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$else;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v5

    :cond_1
    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v12

    const v7, 0x64434181

    const v9, -0x6443417e

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/float$else;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    throw v5
.end method

.method private static synthetic xp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/float$else;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 160
    sget v2, Lcom/iproov/sdk/core/switch/float$else;->$interface:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/float$else;->$transient:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v3, v0, Lcom/iproov/sdk/core/switch/float$else;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 160
    sget p0, Lcom/iproov/sdk/core/switch/float$else;->$transient:I

    and-int/lit8 v0, p0, 0x4d

    or-int/lit8 p0, p0, 0x4d

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$else;->$interface:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/float$else;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/float;->break(Lcom/iproov/sdk/core/switch/float;)Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    .line 158
    new-instance v3, Lcom/iproov/sdk/core/new/package$if;

    iget-wide v5, v0, Lcom/iproov/sdk/core/switch/float$else;->yW:D

    iget-wide v7, v0, Lcom/iproov/sdk/core/switch/float$else;->yV:D

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/iproov/sdk/core/new/package$if;-><init>(DD)V

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 157
    iput v1, v0, Lcom/iproov/sdk/core/switch/float$else;->label:I

    invoke-interface {p0, v3, v5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 160
    sget p0, Lcom/iproov/sdk/core/switch/float$else;->$interface:I

    xor-int/lit8 v0, p0, 0xf

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$else;->$transient:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/float$else;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    throw v4

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/float$else;->$interface:I

    and-int/lit8 v2, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$else;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    throw v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v6

    const v1, 0x7fad77f7

    const v3, -0x7fad77f5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$else;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v6

    const v1, 0x3e2a4b65

    const v3, -0x3e2a4b65

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$else;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v6

    const v1, 0x2cd3edb3

    const v3, -0x2cd3edb2

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/break$else$do;->nX()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$else;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
