.class public final Lcom/iproov/sdk/core/extends/byte$this;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte;->rP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic GP:Lcom/iproov/sdk/core/extends/byte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/extends/byte;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$this;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 p1, 0x1

    .line 245
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 9

    const/4 v0, 0x1

    .line 247
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v3, v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v1, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    const v5, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 248
    iget-object v1, p0, Lcom/iproov/sdk/core/extends/byte$this;->GP:Lcom/iproov/sdk/core/extends/byte;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/iproov/sdk/core/extends/byte$this$do;

    iget-object v4, p0, Lcom/iproov/sdk/core/extends/byte$this;->GP:Lcom/iproov/sdk/core/extends/byte;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/iproov/sdk/core/extends/byte$this$do;-><init>(Lcom/iproov/sdk/core/extends/byte;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 1001
    invoke-static {v1, v2, v5, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 252
    invoke-virtual {p0}, Lo/PlaybackStateCompat;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    sget v1, Lcom/iproov/sdk/core/extends/byte$this;->$transient:I

    and-int/lit8 v2, v1, 0x5

    or-int/lit8 v1, v1, 0x5

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/extends/byte$this;->$interface:I

    .line 253
    invoke-virtual {p0, v8}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    .line 254
    iget-object v1, p0, Lcom/iproov/sdk/core/extends/byte$this;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 256
    sget v1, Lcom/iproov/sdk/core/extends/byte$this;->$interface:I

    and-int/lit8 v2, v1, 0x54

    or-int/lit8 v1, v1, 0x54

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$this;->$transient:I

    rem-int/2addr v2, v4

    :cond_0
    sget v1, Lcom/iproov/sdk/core/extends/byte$this;->$interface:I

    or-int/lit8 v2, v1, 0x5f

    shl-int/2addr v2, v0

    not-int v3, v1

    and-int/lit8 v3, v3, 0x5f

    and-int/lit8 v1, v1, -0x60

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$this;->$transient:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
