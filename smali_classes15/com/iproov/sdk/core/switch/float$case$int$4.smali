.class public final Lcom/iproov/sdk/core/switch/float$case$int$4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float$case$int;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field aD:Ljava/lang/Object;

.field synthetic aF:Ljava/lang/Object;

.field az:Ljava/lang/Object;

.field label:I

.field private synthetic yY:Lcom/iproov/sdk/core/switch/float$case$int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/float$case$int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$case$int$4;->yY:Lcom/iproov/sdk/core/switch/float$case$int;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/float$case$int$4;->$transient:I

    and-int/lit8 v1, v0, 0x3e

    or-int/lit8 v0, v0, 0x3e

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$case$int$4;->$interface:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$case$int$4;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/float$case$int$4;->label:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_0

    and-int v0, p1, v2

    or-int/2addr p1, v2

    not-int v2, v0

    and-int/2addr p1, v2

    and-int v2, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/switch/float$case$int$4;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/float$case$int$4;->yY:Lcom/iproov/sdk/core/switch/float$case$int;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v1, v0}, Lcom/iproov/sdk/core/switch/float$case$int;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/switch/float$case$int$4;->$interface:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/float$case$int$4;->$transient:I

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

    iput p1, p0, Lcom/iproov/sdk/core/switch/float$case$int$4;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/float$case$int$4;->yY:Lcom/iproov/sdk/core/switch/float$case$int;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v1, v0}, Lcom/iproov/sdk/core/switch/float$case$int;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    throw v1
.end method
