.class public abstract Lo/hasIndex;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/EarnIndexMsgBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0006*\u00020\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lo/hasIndex;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/EarnIndexMsgBuilder;",
        "<init>",
        "()V",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/Job;",
        "b",
        "(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/Job;",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "Lo/WCDelegateonPairingDelete1;",
        "",
        "Lo/WCDelegateonPairingDelete1;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final e:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 37
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hasIndex;->a:Ljava/lang/String;

    .line 41
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 39
    invoke-static {v3, v1, v0, v2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 43
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/finance/arch/ui/LifecycleViewModel$lifecycleFlow$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/finance/arch/ui/LifecycleViewModel$lifecycleFlow$1$1;-><init>(Lo/WCDelegateonPairingDelete1;Lo/hasIndex;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 3001
    invoke-static {v1, v3, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 42
    iput-object v0, p0, Lo/hasIndex;->e:Lo/WCDelegateonPairingDelete1;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1051
    const-string v0, "onActive"

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 2055
    const-string v0, "onInActive"

    return-object v0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 58
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 7039
    iget-object v1, p0, Lo/hasIndex;->e:Lo/WCDelegateonPairingDelete1;

    .line 58
    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->a(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WCDelegateonPairingDelete1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 6039
    iget-object v0, p0, Lo/hasIndex;->e:Lo/WCDelegateonPairingDelete1;

    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3

    .line 4108
    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/arch/ui/LifecycleAware$awareOf$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/finance/arch/ui/LifecycleAware$awareOf$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/EarnIndexMsgBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 5001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
