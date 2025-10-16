.class public final Lcom/iproov/sdk/core/switch/extends$do$4$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/extends$do$4;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic DI:Lcom/iproov/sdk/core/switch/extends$do$4;

.field synthetic aF:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/extends$do$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$do$4$1;->DI:Lcom/iproov/sdk/core/switch/extends$do$4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/extends$do$4$1;->$interface:I

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/extends$do$4$1;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/extends$do$4$1;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/extends$do$4$1;->label:I

    rem-int/lit8 v2, v2, 0x2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_0

    and-int/2addr v0, p1

    not-int v2, p1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    and-int/2addr p1, v3

    and-int v2, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/switch/extends$do$4$1;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/extends$do$4$1;->DI:Lcom/iproov/sdk/core/switch/extends$do$4;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v1, v0}, Lcom/iproov/sdk/core/switch/extends$do$4;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/iproov/sdk/core/switch/extends$do$4$1;->$interface:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/extends$do$4$1;->$transient:I

    return-object p1

    :cond_0
    and-int v2, p1, v3

    and-int/2addr v0, p1

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    or-int/2addr p1, v2

    iput p1, p0, Lcom/iproov/sdk/core/switch/extends$do$4$1;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/extends$do$4$1;->DI:Lcom/iproov/sdk/core/switch/extends$do$4;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p1, v1, v0}, Lcom/iproov/sdk/core/switch/extends$do$4;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    throw v1
.end method
