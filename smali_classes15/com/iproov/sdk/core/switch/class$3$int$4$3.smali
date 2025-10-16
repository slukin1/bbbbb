.class public final Lcom/iproov/sdk/core/switch/class$3$int$4$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$3$int$4;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static xs:I

.field public static xt:I


# instance fields
.field synthetic aF:Ljava/lang/Object;

.field label:I

.field private synthetic xq:Lcom/iproov/sdk/core/switch/class$3$int$4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/class$3$int$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->xq:Lcom/iproov/sdk/core/switch/class$3$int$4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static oa()I
    .locals 2

    .line 65352
    sget v0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->xt:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->xt:I

    const v1, 0x742997

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->xs:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->xs:I

    return v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->$interface:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->label:I

    const v0, 0x7fffffff

    and-int/2addr v0, p1

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_0

    not-int v2, p1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    and-int/2addr p1, v3

    and-int v2, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->xq:Lcom/iproov/sdk/core/switch/class$3$int$4;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v1, v0}, Lcom/iproov/sdk/core/switch/class$3$int$4;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    not-int v2, p1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    and-int/2addr p1, v3

    and-int v2, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->xq:Lcom/iproov/sdk/core/switch/class$3$int$4;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v1, v0}, Lcom/iproov/sdk/core/switch/class$3$int$4;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
