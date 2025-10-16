.class public final Lcom/iproov/sdk/core/s/new$for;
.super Lo/TonConnectToolshowTonConnectionV22;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/s/new;-><init>(Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Wf:Lcom/iproov/sdk/core/s/new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;Lcom/iproov/sdk/core/s/new;)V
    .locals 0

    iput-object p2, p0, Lcom/iproov/sdk/core/s/new$for;->Wf:Lcom/iproov/sdk/core/s/new;

    .line 49
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lo/TonConnectToolshowTonConnectionV22;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 111
    sget v0, Lcom/iproov/sdk/core/s/new$for;->$interface:I

    and-int/lit8 v1, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/s/new$for;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/s/new$for;->Wf:Lcom/iproov/sdk/core/s/new;

    invoke-virtual {v0, p1, p2}, Lcom/iproov/sdk/core/s/new;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    sget p1, Lcom/iproov/sdk/core/s/new$for;->$transient:I

    and-int/lit8 p2, p1, 0x5b

    xor-int/lit8 p1, p1, 0x5b

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/s/new$for;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
