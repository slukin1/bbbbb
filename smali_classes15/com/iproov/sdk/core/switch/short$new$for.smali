.class public final Lcom/iproov/sdk/core/switch/short$new$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/short$new;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/iproov/sdk/core/new/else;",
        "+",
        "Landroid/util/Size;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Aa:I

.field public static Ad:I


# instance fields
.field private synthetic zZ:Lcom/iproov/sdk/core/switch/short;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/short;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/short$new$for;->zZ:Lcom/iproov/sdk/core/switch/short;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static oE()I
    .locals 2

    .line 65354
    sget v0, Lcom/iproov/sdk/core/switch/short$new$for;->Aa:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/short$new$for;->Aa:I

    const v1, 0x794c75

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/short$new$for;->Ad:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/short$new$for;->Ad:I

    return v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/iproov/sdk/core/new/else;",
            "+",
            "Landroid/util/Size;",
            "+",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Lkotlin/Triple;

    .line 135
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iproov/sdk/core/new/else;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v6, v8

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v3

    const v1, 0x38df8e8c

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v2

    const v4, -0x38df8e8a

    invoke-static {}, Lcom/iproov/sdk/core/s/char;->yX()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/else;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/short$new$for;->zZ:Lcom/iproov/sdk/core/switch/short;

    new-instance v2, Lcom/iproov/sdk/core/new/q$int$do;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v2, p2, v3, p1}, Lcom/iproov/sdk/core/new/q$int$do;-><init>(Landroid/graphics/Rect;Landroid/util/Size;I)V

    check-cast v2, Lcom/iproov/sdk/core/new/q;

    new-array p1, v0, [Lcom/iproov/sdk/core/new/q;

    aput-object v2, p1, v8

    invoke-static {v1, p1}, Lcom/iproov/sdk/core/switch/short;->do(Lcom/iproov/sdk/core/switch/short;[Lcom/iproov/sdk/core/new/q;)V

    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/short$new$for;->$interface:I

    and-int/lit8 v1, p2, 0x5

    or-int/lit8 p2, p2, 0x5

    or-int v2, v1, p2

    shl-int/lit8 v0, v2, 0x1

    xor-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/short$new$for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
