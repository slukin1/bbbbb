.class public Lo/setEnableViewPager;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u000b\"\u0004\u0008\u0000\u0010\n*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/setEnableViewPager;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/getEnableViewPager;",
        "",
        "p0",
        "",
        "e",
        "(Lo/getEnableViewPager;)V",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "d",
        "(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;",
        "Lo/WCDelegateonPairingDelete1;",
        "c",
        "Lo/WCDelegateonPairingDelete1;"
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
.field private final c:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/getEnableViewPager<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/getEnableViewPager<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/setEnableViewPager;->c:Lo/WCDelegateonPairingDelete1;

    .line 17
    iput-object v0, p0, Lo/setEnableViewPager;->d:Lo/WCDelegateonPairingDelete1;

    return-void
.end method

.method public static final synthetic d(Lo/setEnableViewPager;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/setEnableViewPager;->c:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lo/getEnableViewPager<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getEnableViewPager<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/binance/dev/pay/base/viewmodel/FlowViewModel$withLoading$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/dev/pay/base/viewmodel/FlowViewModel$withLoading$1;-><init>(Lo/setEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3220
    new-instance v2, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v2, v0, p1}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 27
    new-instance p1, Lcom/binance/dev/pay/base/viewmodel/FlowViewModel$withLoading$2;

    invoke-direct {p1, p0, v1}, Lcom/binance/dev/pay/base/viewmodel/FlowViewModel$withLoading$2;-><init>(Lo/setEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 5221
    new-instance v0, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v0, v2, p1}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final e(Lo/getEnableViewPager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEnableViewPager<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/dev/pay/base/viewmodel/FlowViewModel$dispatchState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/dev/pay/base/viewmodel/FlowViewModel$dispatchState$1;-><init>(Lo/setEnableViewPager;Lo/getEnableViewPager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
