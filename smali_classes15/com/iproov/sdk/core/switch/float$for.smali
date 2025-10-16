.class final Lcom/iproov/sdk/core/switch/float$for;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float;->if(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
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

.field private synthetic yP:Landroid/graphics/Rect;

.field private synthetic yR:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/float;Landroid/graphics/Rect;Landroid/graphics/RectF;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/float;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/RectF;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/float$for;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$for;->yJ:Lcom/iproov/sdk/core/switch/float;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/float$for;->yP:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/iproov/sdk/core/switch/float$for;->yR:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p5

    not-int v1, p2

    not-int p6, p6

    or-int v2, v0, p6

    not-int v2, v2

    or-int/2addr v2, v1

    or-int/2addr v1, v0

    or-int/2addr p6, v1

    not-int p6, p6

    add-int v1, p2, p5

    add-int/2addr v1, p3

    const v3, -0x6b244ba

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    const v3, 0x1e25d5ea

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x4982b86c

    mul-int v3, v3, p2

    const v4, 0x6394399a

    add-int/2addr v3, v4

    const v4, -0x4982b28e

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x2ef

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x2ef

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x2ef

    add-int/2addr v3, v4

    const v4, -0x4982b57d

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x401710d2

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x2c741abe

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x5a290000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x5c0195dc

    mul-int p2, p2, v4

    const/high16 v4, 0x5af40000

    sub-int/2addr p2, v4

    const v4, 0x67666a26

    mul-int p5, p5, v4

    add-int/2addr p2, p5

    const p5, 0x5b26a25

    mul-int v0, v0, p5

    add-int/2addr p2, v0

    const v0, -0x5b26a25

    mul-int v2, v2, v0

    add-int/2addr p2, v2

    mul-int p6, p6, p5

    add-int/2addr p2, p6

    const/high16 p5, 0x61b40000

    mul-int p3, p3, p5

    add-int/2addr p2, p3

    const/high16 p3, 0x33380000

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    const/high16 p1, 0x12880000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x18e30000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x678b0000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p5, 0x3

    if-eq p2, p1, :cond_1

    if-eq p2, p5, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/float$for;->xl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/float$for;->xm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_1
    aget-object p2, p4, p0

    check-cast p2, Lcom/iproov/sdk/core/switch/float$for;

    aget-object p6, p4, p3

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p4, p4, p1

    move-object v0, p4

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/switch/float$for;->$interface:I

    and-int/lit8 v1, v0, -0x6

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5

    shl-int/2addr v0, p3

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$for;->$transient:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v4, p5, [Ljava/lang/Object;

    aput-object p2, v4, p0

    aput-object p6, v4, p3

    aput-object p4, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v0

    const v2, 0x6297c35d

    const v5, -0x6297c35a

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/float$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/float$for;->$transient:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/float$for;->$interface:I

    return-object p0

    .line 1000
    :cond_2
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/float$for;

    aget-object p2, p4, p3

    check-cast p2, Ljava/lang/Object;

    aget-object p1, p4, p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/switch/float$for;

    iget-object p4, p0, Lcom/iproov/sdk/core/switch/float$for;->yJ:Lcom/iproov/sdk/core/switch/float;

    iget-object p5, p0, Lcom/iproov/sdk/core/switch/float$for;->yP:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/float$for;->yR:Landroid/graphics/RectF;

    invoke-direct {p2, p4, p5, p0, p1}, Lcom/iproov/sdk/core/switch/float$for;-><init>(Lcom/iproov/sdk/core/switch/float;Landroid/graphics/Rect;Landroid/graphics/RectF;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/switch/float$for;->$transient:I

    and-int/lit8 p1, p0, -0x42

    not-int p4, p0

    and-int/lit8 p4, p4, 0x41

    or-int/2addr p1, p4

    and-int/lit8 p0, p0, 0x41

    shl-int/2addr p0, p3

    or-int p4, p1, p0

    shl-int/lit8 p3, p4, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/float$for;->$interface:I

    return-object p2
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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    const v3, 0x6297c35d

    const v6, -0x6297c35a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method private static synthetic xl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/float$for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 164
    sget v3, Lcom/iproov/sdk/core/switch/float$for;->$transient:I

    and-int/lit8 v4, v3, 0x23

    xor-int/lit8 v3, v3, 0x23

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/float$for;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_9

    .line 65413
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v5, v1, Lcom/iproov/sdk/core/switch/float$for;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/switch/float$for;->$transient:I

    and-int/lit8 v0, p0, 0x77

    xor-int/lit8 p0, p0, 0x77

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$for;->$interface:I

    goto/16 :goto_2

    .line 170
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 164
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 170
    sget p0, Lcom/iproov/sdk/core/switch/float$for;->$transient:I

    and-int/lit8 v0, p0, 0x57

    or-int/lit8 p0, p0, 0x57

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$for;->$interface:I

    goto/16 :goto_1

    .line 164
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 170
    sget p0, Lcom/iproov/sdk/core/switch/float$for;->$transient:I

    and-int/lit8 v5, p0, 0x57

    or-int/lit8 p0, p0, 0x57

    not-int v8, v5

    and-int/2addr p0, v8

    shl-int/2addr v5, v2

    and-int v8, p0, v5

    or-int/2addr p0, v5

    add-int/2addr v8, p0

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/float$for;->$interface:I

    goto :goto_0

    .line 164
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 165
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/float$for;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/float;->long(Lcom/iproov/sdk/core/switch/float;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    new-instance v5, Lcom/iproov/sdk/core/new/else;

    iget-object v8, v1, Lcom/iproov/sdk/core/switch/float$for;->yP:Landroid/graphics/Rect;

    iget-object v9, v1, Lcom/iproov/sdk/core/switch/float$for;->yR:Landroid/graphics/RectF;

    invoke-direct {v5, v8, v9}, Lcom/iproov/sdk/core/new/else;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, v1, Lcom/iproov/sdk/core/switch/float$for;->label:I

    invoke-interface {p0, v5, v8}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    .line 170
    sget p0, Lcom/iproov/sdk/core/switch/float$for;->$interface:I

    xor-int/lit8 v0, p0, 0x63

    and-int/lit8 v1, p0, 0x63

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/lit8 v1, v1, 0x63

    and-int/lit8 p0, p0, -0x64

    or-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/float$for;->$transient:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_4

    return-object v4

    .line 164
    :cond_4
    throw v7

    .line 166
    :cond_5
    :goto_0
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/float$for;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/float;->void(Lcom/iproov/sdk/core/switch/float;)Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    new-instance v5, Lcom/iproov/sdk/core/new/package$for$for;

    invoke-direct {v5, v0}, Lcom/iproov/sdk/core/new/package$for$for;-><init>(Z)V

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v1, Lcom/iproov/sdk/core/switch/float$for;->label:I

    invoke-interface {p0, v5, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    .line 170
    sget p0, Lcom/iproov/sdk/core/switch/float$for;->$transient:I

    and-int/lit8 v0, p0, 0x10

    or-int/lit8 p0, p0, 0x10

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$for;->$interface:I

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result p0

    const v0, -0x8fb03ec

    and-int v1, p0, v0

    not-int v3, v1

    or-int v5, p0, v0

    and-int/2addr v3, v5

    and-int v5, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v5

    const v3, -0x47ef1a0e

    and-int v5, v1, v3

    or-int/2addr v1, v3

    not-int v3, v5

    and-int/2addr v1, v3

    and-int v3, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x273

    const v3, 0x6ec648f4

    and-int v5, v1, v3

    or-int/2addr v1, v3

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    const v1, 0x8fb03eb

    and-int v5, p0, v1

    or-int/2addr v1, p0

    not-int v6, v5

    and-int/2addr v1, v6

    and-int v6, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v6

    not-int v1, v1

    const v5, 0x47ef1a0d

    and-int v6, v1, v5

    or-int/2addr v1, v5

    not-int v8, v6

    and-int/2addr v1, v8

    and-int v8, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x273

    and-int v6, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v6, v1

    not-int v1, p0

    and-int v3, v1, v0

    xor-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    and-int v1, p0, v5

    xor-int/2addr p0, v5

    or-int/2addr p0, v1

    not-int p0, p0

    and-int v1, p0, v0

    xor-int/2addr p0, v0

    or-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0x273

    not-int v0, p0

    and-int/2addr v0, v6

    not-int v1, v6

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    and-int/2addr p0, v6

    shl-int/2addr p0, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    const v3, -0x1e858c31

    or-int v5, v1, v3

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    not-int v6, v5

    const v8, 0x2008410

    and-int/2addr v6, v8

    const v9, -0x2008411

    and-int/2addr v9, v5

    or-int/2addr v6, v9

    and-int/2addr v5, v8

    and-int v8, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x131

    const v6, -0x57d15528

    add-int/2addr v5, v6

    not-int v1, v1

    const v6, 0x1e858c30

    and-int/2addr v6, v1

    not-int v8, v1

    and-int/2addr v8, v3

    or-int/2addr v6, v8

    and-int/2addr v1, v3

    and-int v3, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x33ab7db

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    and-int v3, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x131

    and-int v3, v5, v1

    xor-int/2addr v1, v5

    or-int/2addr v1, v3

    or-int v5, v0, p0

    shl-int/2addr v5, v2

    xor-int/2addr p0, v0

    sub-int/2addr v5, p0

    xor-int p0, v3, v1

    and-int v0, v1, v3

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    if-le v5, p0, :cond_6

    return-object v4

    :cond_6
    throw v7

    .line 167
    :cond_7
    :goto_1
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/float$for;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/float;->this(Lcom/iproov/sdk/core/switch/float;)Lcom/iproov/sdk/core/new/import;

    move-result-object p0

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/import;->ax()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 170
    sget p0, Lcom/iproov/sdk/core/switch/float$for;->$interface:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/float$for;->$transient:I

    .line 168
    iget-object p0, v1, Lcom/iproov/sdk/core/switch/float$for;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/float;->void(Lcom/iproov/sdk/core/switch/float;)Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    sget-object v0, Lcom/iproov/sdk/core/new/package$for$do;->INSTANCE:Lcom/iproov/sdk/core/new/package$for$do;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v1, Lcom/iproov/sdk/core/switch/float$for;->label:I

    invoke-interface {p0, v0, v3}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    .line 164
    sget p0, Lcom/iproov/sdk/core/switch/float$for;->$interface:I

    xor-int/lit8 v0, p0, 0x55

    and-int/lit8 v1, p0, 0x55

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/float$for;->$transient:I

    and-int/lit8 v0, p0, 0x10

    or-int/lit8 p0, p0, 0x10

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$for;->$transient:I

    return-object v4

    .line 170
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/float$for;->$interface:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$for;->$transient:I

    return-object p0

    .line 65412
    :cond_9
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget p0, v1, Lcom/iproov/sdk/core/switch/float$for;->label:I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic xm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/float$for;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/float$for;->$transient:I

    and-int/lit8 v6, v5, 0x39

    or-int/lit8 v5, v5, 0x39

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/float$for;->$interface:I

    rem-int/2addr v7, v4

    const/4 v5, 0x3

    if-nez v7, :cond_0

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v8

    const v10, 0x4c4007f3    # 5.0339788E7f

    const v13, -0x4c4007f2

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/float$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/float$for;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    const v7, -0x32f347b7

    const v10, 0x32f347b7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/float$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    const v7, 0x4c4007f3    # 5.0339788E7f

    const v10, -0x4c4007f2

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/float$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/float$for;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v5

    const v7, -0x32f347b7

    const v10, 0x32f347b7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/float$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    const v3, 0x4c4007f3    # 5.0339788E7f

    const v6, -0x4c4007f2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    const v3, 0x1596c626

    const v6, -0x1596c624

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do$6;->qR()I

    move-result v1

    const v3, -0x32f347b7

    const v6, 0x32f347b7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float$for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
