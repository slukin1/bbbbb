.class public final Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitCardViewStyle;
.implements Lcom/reown/foundation/network/ConnectionLifecycle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\u0008\u001a\u00020\u00012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\"\u00020\u0001H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ4\u0010\u0011\u001a\u00020\n2\"\u0010\u0004\u001a\u001e\u0012\n\u0008\u0000\u0012\u0006*\u00020\u00100\u0010*\u000e\u0012\n\u0008\u0000\u0012\u0006*\u00020\u00100\u00100\u000f0\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;",
        "Lo/KitCardViewStyle;",
        "Lcom/reown/foundation/network/ConnectionLifecycle;",
        "Lo/getUnselectedColor;",
        "p0",
        "<init>",
        "(Lo/getUnselectedColor;)V",
        "",
        "combineWith",
        "([Lo/KitCardViewStyle;)Lo/KitCardViewStyle;",
        "",
        "connect",
        "()V",
        "disconnect",
        "reconnect",
        "Lorg/reactivestreams/Subscriber;",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        "subscribe",
        "(Lorg/reactivestreams/Subscriber;)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "_onResume",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "connectionMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lo/hasPendingPairing;",
        "job",
        "Lo/hasPendingPairing;",
        "lifecycleRegistry",
        "Lo/getUnselectedColor;",
        "Lo/setSupportedMethods;",
        "onResume",
        "Lo/setSupportedMethods;",
        "getOnResume",
        "()Lo/setSupportedMethods;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "scope",
        "Lo/WCWalletManagerExternalSyntheticLambda13;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final _onResume:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final connectionMutex:Lkotlinx/coroutines/sync/Mutex;

.field public final job:Lo/hasPendingPairing;

.field public final lifecycleRegistry:Lo/getUnselectedColor;

.field public final onResume:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public scope:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;-><init>(Lo/getUnselectedColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/getUnselectedColor;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->lifecycleRegistry:Lo/getUnselectedColor;

    .line 2027
    new-instance p1, Lo/invokeSuspendlambda11;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/hasPendingPairing;

    .line 22
    iput-object p1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->job:Lo/hasPendingPairing;

    .line 23
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->connectionMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 25
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->_onResume:Lo/WCDelegateonSessionUpdateResponse1;

    .line 4368
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p1, Lo/setSupportedMethods;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/setSupportedMethods;

    .line 26
    iput-object v1, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->onResume:Lo/setSupportedMethods;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getUnselectedColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 20
    new-instance p1, Lo/getUnselectedColor;

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p3, p2}, Lo/getUnselectedColor;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;-><init>(Lo/getUnselectedColor;)V

    return-void
.end method

.method public static final synthetic access$getConnectionMutex$p(Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->connectionMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleRegistry$p(Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;)Lo/getUnselectedColor;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->lifecycleRegistry:Lo/getUnselectedColor;

    return-object p0
.end method

.method public static final synthetic access$get_onResume$p(Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->_onResume:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final varargs combineWith([Lo/KitCardViewStyle;)Lo/KitCardViewStyle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->lifecycleRegistry:Lo/getUnselectedColor;

    .line 5000
    iget-object v0, v0, Lo/getUnselectedColor;->e:Lo/BaseBottomSheetDialogFragmentButtonOrientation;

    invoke-virtual {v0, p1}, Lo/BaseBottomSheetDialogFragmentButtonOrientation;->a([Lo/KitCardViewStyle;)Lo/KitCardViewStyle;

    move-result-object p1

    return-object p1
.end method

.method public final connect()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$connect$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$connect$1;-><init>(Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 6001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final disconnect()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$disconnect$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$disconnect$1;-><init>(Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 7001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getOnResume()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->onResume:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final reconnect()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle$reconnect$1;-><init>(Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 8001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lo/KitCardViewStyle$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/ManualConnectionLifecycle;->lifecycleRegistry:Lo/getUnselectedColor;

    invoke-virtual {v0, p1}, Lo/getUnselectedColor;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
