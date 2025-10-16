.class final Lcom/iproov/sdk/core/switch/else$3$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/else$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lcom/iproov/sdk/core/case/long;",
        "Landroid/util/Size;",
        "Landroid/util/Size;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/iproov/sdk/core/switch/else$new;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic aD:Ljava/lang/Object;

.field private synthetic aG:Ljava/lang/Object;

.field private synthetic az:Ljava/lang/Object;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/else$3$4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 9

    not-int v0, p3

    not-int p4, p4

    or-int v1, v0, p4

    not-int v1, v1

    or-int v2, v0, p5

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p4, p5

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p5

    or-int v3, v2, p3

    not-int v3, v3

    or-int v4, p4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v0, v2

    or-int/2addr p4, v0

    not-int p4, p4

    add-int v0, p5, p3

    add-int/2addr v0, p1

    const v2, -0x7dc34792

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const v2, 0x7be957b0

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x22338d31

    mul-int v2, v2, p5

    const v4, 0xbb6feb2

    add-int/2addr v2, v4

    const v4, -0x22338925

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, -0x206

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, 0x206

    add-int/2addr v2, v4

    mul-int/lit16 v4, p4, 0x206

    add-int/2addr v2, v4

    const v4, -0x22338b2b

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, -0x3240b47a    # -4.0117472E8f

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const v4, -0x5ade4a90

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const/high16 v4, 0x1b540000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, -0x750fd4ed

    mul-int p5, p5, v4

    const/high16 v4, 0x37900000

    add-int/2addr p5, v4

    const v4, 0x3afd4ef

    mul-int p3, p3, v4

    add-int/2addr p5, p3

    const p3, 0x43a02b12

    mul-int v1, v1, p3

    add-int/2addr p5, v1

    const p3, -0x43a02b12

    mul-int v3, v3, p3

    add-int/2addr p5, v3

    mul-int p4, p4, p3

    add-int/2addr p5, p4

    const/high16 p3, 0x47500000    # 53248.0f

    mul-int p1, p1, p3

    add-int/2addr p5, p1

    const/high16 p1, 0x24600000

    mul-int p6, p6, p1

    add-int/2addr p5, p6

    const/high16 p1, 0x37000000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x28040000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x3dc0000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    const/4 p0, 0x3

    const/4 p1, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p5, p4, :cond_1

    if-eq p5, p1, :cond_0

    .line 1
    aget-object p0, p2, p3

    check-cast p0, Lcom/iproov/sdk/core/switch/else$3$4;

    aget-object p1, p2, p4

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    .line 65412
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1072
    iget p2, p0, Lcom/iproov/sdk/core/switch/else$3$4;->label:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p1, Lcom/iproov/sdk/core/switch/else$new;

    iget-object p2, p0, Lcom/iproov/sdk/core/switch/else$3$4;->aD:Ljava/lang/Object;

    check-cast p2, Lcom/iproov/sdk/core/case/long;

    iget-object p3, p0, Lcom/iproov/sdk/core/switch/else$3$4;->az:Ljava/lang/Object;

    check-cast p3, Landroid/util/Size;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/else$3$4;->aG:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-direct {p1, p2, p3, p0}, Lcom/iproov/sdk/core/switch/else$new;-><init>(Lcom/iproov/sdk/core/case/long;Landroid/util/Size;Landroid/util/Size;)V

    sget p0, Lcom/iproov/sdk/core/switch/else$3$4;->$interface:I

    xor-int/lit8 p2, p0, 0x46

    and-int/lit8 p0, p0, 0x46

    shl-int/2addr p0, p4

    add-int/2addr p2, p0

    sub-int/2addr p2, p4

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/else$3$4;->$transient:I

    return-object p1

    .line 3000
    :cond_0
    aget-object p5, p2, p3

    check-cast p5, Lcom/iproov/sdk/core/switch/else$3$4;

    aget-object p5, p2, p4

    move-object p6, p5

    check-cast p6, Ljava/lang/Object;

    aget-object p6, p2, p1

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object v0, p2, p0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x4

    aget-object p2, p2, v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Object;

    sget v2, Lcom/iproov/sdk/core/switch/else$3$4;->$transient:I

    and-int/lit8 v3, v2, 0x33

    xor-int/lit8 v2, v2, 0x33

    or-int/2addr v2, v3

    or-int v4, v3, v2

    shl-int/2addr v4, p4

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/else$3$4;->$interface:I

    check-cast p5, Lcom/iproov/sdk/core/case/long;

    check-cast p6, Landroid/util/Size;

    check-cast v0, Landroid/util/Size;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p5, v4, p3

    aput-object p6, v4, p4

    aput-object v0, v4, p1

    aput-object p2, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    const v5, 0x5377237e

    const v7, -0x5377237d

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/else$3$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/else$3$4;->$transient:I

    and-int/lit8 p2, p1, 0x37

    xor-int/lit8 p1, p1, 0x37

    or-int/2addr p1, p2

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, p4

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/else$3$4;->$interface:I

    return-object p0

    .line 2000
    :cond_1
    aget-object p5, p2, p3

    check-cast p5, Lcom/iproov/sdk/core/case/long;

    aget-object p6, p2, p4

    check-cast p6, Landroid/util/Size;

    aget-object v0, p2, p1

    check-cast v0, Landroid/util/Size;

    new-instance v1, Lcom/iproov/sdk/core/switch/else$3$4;

    aget-object p0, p2, p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/core/switch/else$3$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p5, v1, Lcom/iproov/sdk/core/switch/else$3$4;->aD:Ljava/lang/Object;

    iput-object p6, v1, Lcom/iproov/sdk/core/switch/else$3$4;->az:Ljava/lang/Object;

    iput-object v0, v1, Lcom/iproov/sdk/core/switch/else$3$4;->aG:Ljava/lang/Object;

    new-array v4, p1, [Ljava/lang/Object;

    aput-object v1, v4, p3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v4, p4

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    const v5, 0x55952ea1

    const v7, -0x55952ea1

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/else$3$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/switch/else$3$4;->$interface:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/else$3$4;->$transient:I

    return-object p0
.end method

.method private static if(Lcom/iproov/sdk/core/case/long;Landroid/util/Size;Landroid/util/Size;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/case/long;",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/else$new;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v1

    const v4, 0x5377237e

    const v6, -0x5377237d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$3$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x5

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    const/4 p1, 0x4

    aput-object p4, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v1

    const v4, -0x3d6d5b30

    const v6, 0x3d6d5b32

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$3$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v1

    const v4, 0x55952ea1

    const v6, -0x55952ea1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$3$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
