.class public final Lcom/iproov/sdk/core/switch/break$byte$new$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/break$byte$new;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field label:I

.field private synthetic wu:Lcom/iproov/sdk/core/switch/break$byte$new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/break$byte$new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/break$byte$new$3;->wu:Lcom/iproov/sdk/core/switch/break$byte$new;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/switch/break$byte$new$3;->$interface:I

    and-int/lit8 v1, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/break$byte$new$3;->$transient:I

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/break$byte$new$3;->aF:Ljava/lang/Object;

    iget p1, p0, Lcom/iproov/sdk/core/switch/break$byte$new$3;->label:I

    const/high16 v0, -0x80000000

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    and-int v0, p1, v1

    xor-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/iproov/sdk/core/switch/break$byte$new$3;->label:I

    iget-object p1, p0, Lcom/iproov/sdk/core/switch/break$byte$new$3;->wu:Lcom/iproov/sdk/core/switch/break$byte$new;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/iproov/sdk/core/switch/break$byte$new;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/iproov/sdk/core/switch/break$byte$new;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    throw v1
.end method
