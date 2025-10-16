.class public final Lcom/iproov/sdk/core/switch/extends$if$5$5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/extends$if$5;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static DP:I

.field public static DW:I


# instance fields
.field private synthetic DQ:Lcom/iproov/sdk/core/switch/extends$if$5;

.field synthetic aF:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/extends$if$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$if$5$5;->DQ:Lcom/iproov/sdk/core/switch/extends$if$5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static po()I
    .locals 2

    .line 65352
    sget v0, Lcom/iproov/sdk/core/switch/extends$if$5$5;->DP:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/extends$if$5$5;->DP:I

    const v1, 0x697c76

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/extends$if$5$5;->DW:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/extends$if$5$5;->DW:I

    return v1
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/extends$if$5$5;->$interface:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends$if$5$5;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$if$5$5;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/extends$if$5$5;->label:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/switch/extends$if$5$5;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/extends$if$5$5;->DQ:Lcom/iproov/sdk/core/switch/extends$if$5;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v1, v0}, Lcom/iproov/sdk/core/switch/extends$if$5;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    not-int v3, p1

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    and-int/2addr p1, v2

    and-int v2, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/switch/extends$if$5$5;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/extends$if$5$5;->DQ:Lcom/iproov/sdk/core/switch/extends$if$5;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v1, v0}, Lcom/iproov/sdk/core/switch/extends$if$5;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    throw v1
.end method
