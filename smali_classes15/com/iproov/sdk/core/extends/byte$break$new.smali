.class public final Lcom/iproov/sdk/core/extends/byte$break$new;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte$break;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field public static goto:I

.field public static native:I


# instance fields
.field private synthetic GP:Lcom/iproov/sdk/core/extends/byte;

.field private synthetic GX:Ljava/lang/String;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/extends/byte;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/extends/byte;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/extends/byte$break$new;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$break$new;->GP:Lcom/iproov/sdk/core/extends/byte;

    iput-object p2, p0, Lcom/iproov/sdk/core/extends/byte$break$new;->GX:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic HR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/extends/byte$break$new;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/extends/byte$break$new;->$interface:I

    xor-int/lit8 v6, v5, 0xf

    and-int/lit8 v7, v5, 0xf

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v5

    and-int/lit8 v7, v7, 0xf

    and-int/lit8 v5, v5, -0x10

    or-int/2addr v5, v7

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/byte$break$new;->$transient:I

    rem-int/2addr v7, v4

    const/4 v5, 0x3

    if-eqz v7, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v9

    const v10, 0x4264dcb

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v11

    const v13, -0x4264dc9

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/extends/byte$break$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$break$new;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v6

    const v7, 0x30154fdd

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v8

    const v10, -0x30154fdd

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$break$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    aput-object p0, v5, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v6

    const v7, 0x4264dcb

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v8

    const v10, -0x4264dc9

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$break$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/extends/byte$break$new;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v6

    const v7, 0x30154fdd

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v8

    const v10, -0x30154fdd

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/extends/byte$break$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    not-int p4, p4

    or-int/2addr p4, p2

    not-int p4, p4

    not-int v0, p2

    or-int/2addr v0, p5

    not-int v0, v0

    or-int v1, v0, p4

    not-int v2, p5

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p2, p5

    add-int/2addr v2, p1

    const v3, 0x2d763f71

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x47a264a8    # 83145.31f

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x9b07fa1

    mul-int v3, v3, p2

    const v4, 0x2121b7d1

    sub-int/2addr v3, v4

    const v4, 0x9b077fd

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x7a4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x7a4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3d2

    add-int/2addr v3, v4

    const v4, 0x9b07bcf

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x29c8975f

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0xe2c1bd8

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0xd540000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x7860671

    mul-int p2, p2, v4

    const/high16 v4, 0x2940000

    add-int/2addr p2, v4

    const v4, 0x4fd60673    # 7.1814938E9f

    mul-int p5, p5, v4

    add-int/2addr p2, p5

    const p5, -0x575c0ce4

    mul-int p4, p4, p5

    add-int/2addr p2, p4

    const p4, 0x575c0ce4

    mul-int v1, v1, p4

    add-int/2addr p2, v1

    const p4, 0x5451f98e    # 3.60733999E12f

    mul-int v0, v0, p4

    add-int/2addr p2, v0

    const/high16 p4, -0x5bd80000

    mul-int p1, p1, p4

    add-int/2addr p2, p1

    const/high16 p1, 0x4da80000

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    const/high16 p1, 0x5a400000

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x71940000

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    mul-int v3, v3, v3

    const/high16 p1, 0x29ec0000

    mul-int v3, v3, p1

    add-int/2addr p2, v3

    const/4 p1, 0x3

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eq p2, p5, :cond_2

    if-eq p2, p3, :cond_1

    if-eq p2, p1, :cond_0

    .line 1
    aget-object p1, p0, p4

    check-cast p1, Lcom/iproov/sdk/core/extends/byte$break$new;

    aget-object p0, p0, p5

    move-object p2, p0

    check-cast p2, Ljava/lang/Object;

    .line 1474
    sget p2, Lcom/iproov/sdk/core/extends/byte$break$new;->$interface:I

    or-int/lit8 p3, p2, 0x7d

    shl-int/2addr p3, p5

    xor-int/lit8 p2, p2, 0x7d

    sub-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/extends/byte$break$new;->$transient:I

    .line 65412
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1472
    iget p2, p1, Lcom/iproov/sdk/core/extends/byte$break$new;->label:I

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1473
    iget-object p0, p1, Lcom/iproov/sdk/core/extends/byte$break$new;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte;->long(Lcom/iproov/sdk/core/extends/byte;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    iget-object p1, p1, Lcom/iproov/sdk/core/extends/byte$break$new;->GX:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1474
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/iproov/sdk/core/extends/byte$break$new;->$transient:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/extends/byte$break$new;->$interface:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/extends/byte$break$new;->HR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3000
    :cond_1
    aget-object p1, p0, p4

    check-cast p1, Lcom/iproov/sdk/core/extends/byte$break$new;

    aget-object p2, p0, p5

    check-cast p2, Ljava/lang/Object;

    aget-object p0, p0, p3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/extends/byte$break$new;

    iget-object p3, p1, Lcom/iproov/sdk/core/extends/byte$break$new;->GP:Lcom/iproov/sdk/core/extends/byte;

    iget-object p1, p1, Lcom/iproov/sdk/core/extends/byte$break$new;->GX:Ljava/lang/String;

    invoke-direct {p2, p3, p1, p0}, Lcom/iproov/sdk/core/extends/byte$break$new;-><init>(Lcom/iproov/sdk/core/extends/byte;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/extends/byte$break$new;->$transient:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/extends/byte$break$new;->$interface:I

    return-object p2

    .line 2000
    :cond_2
    aget-object p2, p0, p4

    check-cast p2, Lcom/iproov/sdk/core/extends/byte$break$new;

    aget-object p6, p0, p5

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p0, p0, p3

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/extends/byte$break$new;->$transient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$break$new;->$interface:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p2, v0, p4

    aput-object p6, v0, p5

    aput-object p0, v0, p3

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v1

    const v2, -0x7d055386

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v3

    const v5, 0x7d055389

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/extends/byte$break$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/extends/byte$break$new;->$interface:I

    and-int/lit8 p2, p1, 0x79

    xor-int/lit8 p1, p1, 0x79

    or-int/2addr p1, p2

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/extends/byte$break$new;->$transient:I

    return-object p0
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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v2

    const v3, -0x7d055386

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v4

    const v6, 0x7d055389

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$break$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static sh()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/extends/byte$break$new;->goto:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/extends/byte$break$new;->goto:I

    const v1, 0x5dbcad

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/extends/byte$break$new;->native:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/extends/byte$break$new;->native:I

    return v1
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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v2

    const v3, 0x4264dcb

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v4

    const v6, -0x4264dc9

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$break$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v2

    const v3, 0x7baf56a8

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v4

    const v6, -0x7baf56a7

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$break$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v2

    const v3, 0x30154fdd

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v4

    const v6, -0x30154fdd

    invoke-static {}, Lcom/iproov/sdk/core/s/const;->zu()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/extends/byte$break$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
