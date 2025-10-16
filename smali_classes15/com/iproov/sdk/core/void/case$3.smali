.class final synthetic Lcom/iproov/sdk/core/void/case$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/void/case;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/void/if;Lcom/iproov/sdk/core/break/for;Lcom/iproov/sdk/core/this/int;Lcom/iproov/sdk/core/long/new;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    .line 65354
    const-class v3, Lcom/iproov/sdk/core/void/case;

    const-string v4, "ku"

    const-string v5, "ku()Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic kA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/void/case$3;

    .line 44
    sget v1, Lcom/iproov/sdk/core/void/case$3;->$transient:I

    or-int/lit8 v2, v1, 0x19

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x19

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/void/case$3;->$interface:I

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/iproov/sdk/core/void/case;

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v2

    const v6, -0x6e164e3f

    const v7, 0x6e164e41

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/void/case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget v0, Lcom/iproov/sdk/core/void/case$3;->$transient:I

    xor-int/lit8 v2, v0, 0x51

    and-int/lit8 v3, v0, 0x51

    or-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x51

    and-int/lit8 v0, v0, -0x52

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/void/case$3;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic kz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/void/case$3;

    .line 44
    sget v1, Lcom/iproov/sdk/core/void/case$3;->$interface:I

    add-int/lit8 v1, v1, 0x6e

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/void/case$3;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    const v3, 0x6a1c5996

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v4

    const v6, -0x6a1c5995

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/void/case$3;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v4

    const v0, 0x6a1c5996

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v1

    const v3, -0x6a1c5995

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/void/case$3;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    not-int v0, p0

    not-int v1, p3

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, v0

    or-int v4, p3, p0

    not-int v4, v4

    or-int v5, p2, v4

    or-int v6, p2, p0

    not-int v6, v6

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v0

    or-int/2addr p2, v6

    add-int v0, p3, p0

    add-int/2addr v0, p4

    const v1, 0x4bd80f3d    # 2.8319354E7f

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const v1, -0x30fc83c

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x46c3e2fa

    mul-int v1, v1, p3

    const v2, 0x3bbf0cd0

    add-int/2addr v1, v2

    const v2, 0x46c3e198

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    mul-int/lit16 v2, v3, -0x162

    add-int/2addr v1, v2

    mul-int/lit16 v2, v5, 0xb1

    add-int/2addr v1, v2

    mul-int/lit16 v2, p2, 0xb1

    add-int/2addr v1, v2

    const v2, 0x46c3e249

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, -0x5878cd9b

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, 0x4406eee4

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const/high16 v2, 0x1ec70000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0xf9554d6

    mul-int p3, p3, v2

    const/high16 v2, 0x37000000

    add-int/2addr p3, v2

    const v2, -0x55aaab28

    mul-int p0, p0, v2

    add-int/2addr p3, p0

    const p0, -0x46155652

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const p0, 0x230aab29

    mul-int v5, v5, p0

    add-int/2addr p3, v5

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x32a00000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x70200000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x22800000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x7710000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x335f0000    # -8.4410368E7f

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/void/case$3;->kz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/void/case$3;->kA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    const v1, 0x4c150c5b    # 3.9072108E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v2

    const v4, -0x4c150c5b

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/void/case$3;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final kt()Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    const v1, 0x6a1c5996

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v2

    const v4, -0x6a1c5995

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/void/case$3;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
