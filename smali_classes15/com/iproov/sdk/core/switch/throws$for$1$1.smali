.class public final Lcom/iproov/sdk/core/switch/throws$for$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/throws$for$1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static DA:I

.field public static DB:I


# instance fields
.field private synthetic DC:Lcom/iproov/sdk/core/switch/throws$for$1;

.field synthetic aF:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/throws$for$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/throws$for$1$1;->DC:Lcom/iproov/sdk/core/switch/throws$for$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static pn()I
    .locals 2

    .line 65352
    sget v0, Lcom/iproov/sdk/core/switch/throws$for$1$1;->DB:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/throws$for$1$1;->DB:I

    const v1, 0x87b8c8

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/throws$for$1$1;->DA:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/throws$for$1$1;->DA:I

    return v1
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/throws$for$1$1;->$interface:I

    or-int/lit8 v1, v0, 0xa

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throws$for$1$1;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/throws$for$1$1;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/throws$for$1$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/switch/throws$for$1$1;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/throws$for$1$1;->DC:Lcom/iproov/sdk/core/switch/throws$for$1;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v0, v1}, Lcom/iproov/sdk/core/switch/throws$for$1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/switch/throws$for$1$1;->$interface:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throws$for$1$1;->$transient:I

    return-object p1
.end method
