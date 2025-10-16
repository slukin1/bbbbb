.class public final Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/authentication/StartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/util/MainThreadSwitcher;->wrapStartCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/StartCallback;)Lde/authada/library/api/authentication/StartCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016JG\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0016\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "de/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1",
        "Lde/authada/library/api/authentication/StartCallback;",
        "onConnectionTimeout",
        "",
        "onProcessTerminated",
        "terminationReason",
        "Lde/authada/library/api/authentication/StartTerminationReason;",
        "onSuccess",
        "businessUseCase",
        "",
        "certificateInfo",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "dataToBeRead",
        "",
        "(Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V",
        "aal-impl"
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

.field final synthetic $startCallback:Lde/authada/library/api/authentication/StartCallback;


# direct methods
.method constructor <init>(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/StartCallback;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    iput-object p2, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1;->$startCallback:Lde/authada/library/api/authentication/StartCallback;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionTimeout()V
    .locals 4

    .line 96
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1$onConnectionTimeout$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1;->$startCallback:Lde/authada/library/api/authentication/StartCallback;

    invoke-direct {v2, v3}, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1$onConnectionTimeout$1;-><init>(Lde/authada/library/api/authentication/StartCallback;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onProcessTerminated(Lde/authada/library/api/authentication/StartTerminationReason;)V
    .locals 4

    .line 112
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1$onProcessTerminated$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1;->$startCallback:Lde/authada/library/api/authentication/StartCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1$onProcessTerminated$1;-><init>(Lde/authada/library/api/authentication/StartCallback;Lde/authada/library/api/authentication/StartTerminationReason;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 106
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1$onSuccess$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1;->$startCallback:Lde/authada/library/api/authentication/StartCallback;

    invoke-direct {v2, v3, p1, p2, p3}, Lde/authada/library/api/util/MainThreadSwitcher$wrapStartCallsInMainThread$1$onSuccess$1;-><init>(Lde/authada/library/api/authentication/StartCallback;Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
