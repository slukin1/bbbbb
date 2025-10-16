.class public final Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/StartOnlyBackendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/util/MainThreadSwitcher;->wrapStartOnlyBackendCallbackCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/StartOnlyBackendCallback;)Lde/authada/library/api/StartOnlyBackendCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1;",
        "Lde/authada/library/api/StartOnlyBackendCallback;",
        "",
        "onConnectionTimeout",
        "()V",
        "Lde/authada/library/api/StartOnlyBackendTerminationReason;",
        "p0",
        "onProcessTerminated",
        "(Lde/authada/library/api/StartOnlyBackendTerminationReason;)V",
        "Lde/authada/library/api/TransactionInfo;",
        "onSuccess",
        "(Lde/authada/library/api/TransactionInfo;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

.field final synthetic $startOnlyBackendCallback:Lde/authada/library/api/StartOnlyBackendCallback;


# direct methods
.method constructor <init>(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/StartOnlyBackendCallback;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    iput-object p2, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1;->$startOnlyBackendCallback:Lde/authada/library/api/StartOnlyBackendCallback;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionTimeout()V
    .locals 4

    .line 224
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1$onConnectionTimeout$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1;->$startOnlyBackendCallback:Lde/authada/library/api/StartOnlyBackendCallback;

    invoke-direct {v2, v3}, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1$onConnectionTimeout$1;-><init>(Lde/authada/library/api/StartOnlyBackendCallback;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onProcessTerminated(Lde/authada/library/api/StartOnlyBackendTerminationReason;)V
    .locals 4

    .line 218
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1$onProcessTerminated$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1;->$startOnlyBackendCallback:Lde/authada/library/api/StartOnlyBackendCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1$onProcessTerminated$1;-><init>(Lde/authada/library/api/StartOnlyBackendCallback;Lde/authada/library/api/StartOnlyBackendTerminationReason;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess(Lde/authada/library/api/TransactionInfo;)V
    .locals 4

    .line 212
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1$onSuccess$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1;->$startOnlyBackendCallback:Lde/authada/library/api/StartOnlyBackendCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartOnlyBackendCallbackCallsInMainThread$1$onSuccess$1;-><init>(Lde/authada/library/api/StartOnlyBackendCallback;Lde/authada/library/api/TransactionInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
