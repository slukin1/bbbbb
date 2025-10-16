.class public final Lo/validateWCUri;
.super Lo/suspendEvents;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0016J\u001a\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "()V",
        "dispatchYield",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatch",
        "limitedParallelism",
        "parallelism",
        "",
        "name",
        "",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/validateWCUri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/validateWCUri;

    invoke-direct {v0}, Lo/validateWCUri;-><init>()V

    sput-object v0, Lo/validateWCUri;->b:Lo/validateWCUri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/suspendEvents;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 44
    sget-object p1, Lo/toProposal;->INSTANCE:Lo/toProposal;

    .line 1130
    iget-object p1, p1, Lo/getAccounts;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 40
    sget-object p1, Lo/toProposal;->INSTANCE:Lo/toProposal;

    const/4 v0, 0x1

    .line 2130
    iget-object p1, p1, Lo/getAccounts;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {p1, p2, v0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lo/suspendEvents;
    .locals 1

    .line 48
    invoke-static {p1}, Lo/SuiMethod;->c(I)V

    .line 49
    sget v0, Lo/WalletConnectWCModelSessionCompanion;->b:I

    if-lt p1, v0, :cond_1

    .line 50
    move-object p1, p0

    check-cast p1, Lo/suspendEvents;

    if-eqz p2, :cond_0

    .line 3151
    new-instance v0, Lo/supportedChainNameAndAddress;

    invoke-direct {v0, p1, p2}, Lo/supportedChainNameAndAddress;-><init>(Lo/suspendEvents;Ljava/lang/String;)V

    check-cast v0, Lo/suspendEvents;

    return-object v0

    :cond_0
    return-object p1

    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, Lo/suspendEvents;->limitedParallelism(ILjava/lang/String;)Lo/suspendEvents;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
