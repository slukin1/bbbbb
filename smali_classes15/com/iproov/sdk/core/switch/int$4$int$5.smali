.class public final Lcom/iproov/sdk/core/switch/int$4$int$5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/int$4$int;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field synthetic aF:Ljava/lang/Object;

.field label:I

.field private synthetic sS:Lcom/iproov/sdk/core/switch/int$4$int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/int$4$int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/int$4$int$5;->sS:Lcom/iproov/sdk/core/switch/int$4$int;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/int$4$int$5;->$transient:I

    and-int/lit8 v1, v0, 0x16

    or-int/lit8 v0, v0, 0x16

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$4$int$5;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/int$4$int$5;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/int$4$int$5;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/switch/int$4$int$5;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/int$4$int$5;->sS:Lcom/iproov/sdk/core/switch/int$4$int;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/iproov/sdk/core/switch/int$4$int;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/switch/int$4$int$5;->$transient:I

    xor-int/lit8 v2, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/lit8 v0, v0, 0x1

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$4$int$5;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    throw v1
.end method
