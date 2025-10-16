.class public final Lcom/iproov/sdk/core/switch/short$else$new$5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/short$else$new;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Af:Lcom/iproov/sdk/core/switch/short$else$new;

.field synthetic aF:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/short$else$new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/short$else$new$5;->Af:Lcom/iproov/sdk/core/switch/short$else$new;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/short$else$new$5;->$transient:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$else$new$5;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/short$else$new$5;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/short$else$new$5;->label:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/high16 v2, -0x80000000

    if-nez v1, :cond_1

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    not-int v3, p1

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    and-int/2addr p1, v2

    and-int v2, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/switch/short$else$new$5;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/short$else$new$5;->Af:Lcom/iproov/sdk/core/switch/short$else$new;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v0, v1}, Lcom/iproov/sdk/core/switch/short$else$new;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lcom/iproov/sdk/core/switch/short$else$new$5;->$interface:I

    xor-int/lit8 v2, v1, 0x4f

    and-int/lit8 v3, v1, 0x4f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x4f

    and-int/lit8 v1, v1, -0x50

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$else$new$5;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    throw v0

    :cond_1
    and-int v1, p1, v2

    or-int/2addr p1, v2

    not-int v2, v1

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, p0, Lcom/iproov/sdk/core/switch/short$else$new$5;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/short$else$new$5;->Af:Lcom/iproov/sdk/core/switch/short$else$new;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v0, v1}, Lcom/iproov/sdk/core/switch/short$else$new;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
