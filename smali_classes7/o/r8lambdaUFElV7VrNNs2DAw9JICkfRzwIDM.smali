.class public final Lo/r8lambdaUFElV7VrNNs2DAw9JICkfRzwIDM;
.super Lo/TonConnectToolshowTonConnectionV22;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u000cH\u0017J\u000e\u0010\u0014\u001a\u00020\u0015H\u0097@\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u001c\u001a\u00060\u001dj\u0002`\u001eH\u0017\u00a2\u0006\u0002\u0010\u001fJ1\u0010 \u001a\u00020!2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u00150#j\u0002`(H\u0017JA\u0010 \u001a\u00020!2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u00150#j\u0002`(H\u0017J\u001d\u0010+\u001a\u00020\u00152\u000e\u0010\'\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001eH\u0017\u00a2\u0006\u0002\u0010,J\u0012\u0010+\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010$H\u0017J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0017J\u0008\u00106\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u000c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u000c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0017\u001a\u00020\u00188VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u001bR \u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020.8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\u0004\u001a\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lkotlinx/coroutines/NonCancellable;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "()V",
        "message",
        "",
        "parent",
        "getParent$annotations",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "isActive",
        "",
        "isActive$annotations",
        "()Z",
        "isCompleted",
        "isCompleted$annotations",
        "isCancelled",
        "isCancelled$annotations",
        "start",
        "join",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onJoin",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin$annotations",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "getCancellationException",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "()Ljava/util/concurrent/CancellationException;",
        "invokeOnCompletion",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handler",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCancelling",
        "invokeImmediately",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "children",
        "Lkotlin/sequences/Sequence;",
        "getChildren$annotations",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "attachChild",
        "Lkotlinx/coroutines/ChildHandle;",
        "child",
        "Lkotlinx/coroutines/ChildJob;",
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
.field public static final b:Lo/r8lambdaUFElV7VrNNs2DAw9JICkfRzwIDM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/r8lambdaUFElV7VrNNs2DAw9JICkfRzwIDM;

    invoke-direct {v0}, Lo/r8lambdaUFElV7VrNNs2DAw9JICkfRzwIDM;-><init>()V

    sput-object v0, Lo/r8lambdaUFElV7VrNNs2DAw9JICkfRzwIDM;->b:Lo/r8lambdaUFElV7VrNNs2DAw9JICkfRzwIDM;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    sget-object v0, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lo/TonConnectToolshowTonConnectionV22;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/checkConnectionAmountLimit;)Lo/validateUrl;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 133
    sget-object p1, Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;->INSTANCE:Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;

    check-cast p1, Lo/validateUrl;

    return-object p1
.end method

.method public final a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/WCWalletManagerExternalSyntheticLambda5;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 96
    sget-object p1, Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;->INSTANCE:Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda5;

    return-object p1
.end method

.method public final b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method

.method public final dn_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final do_()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dp_()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .line 1075
    sget-object v0, Lo/WCWalletClientExternalSyntheticLambda39;->INSTANCE:Lo/WCWalletClientExternalSyntheticLambda39;

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public final dq_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dr_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ds_()Z
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final e(ZZLkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/WCWalletManagerExternalSyntheticLambda5;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 104
    sget-object p1, Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;->INSTANCE:Lo/r8lambdafMChsH_nW0BFCcNPgQdlLZxeHo;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda5;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 137
    const-string v0, "NonCancellable"

    return-object v0
.end method
