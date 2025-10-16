.class public final Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/authentication/AuthenticationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/util/MainThreadSwitcher;->wrapAuthenticationCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/AuthenticationCallback;)Lde/authada/library/api/authentication/AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;",
        "Lde/authada/library/api/authentication/AuthenticationCallback;",
        "Lde/authada/library/api/RequiredData;",
        "p0",
        "",
        "onAdditionalDataRequired",
        "(Lde/authada/library/api/RequiredData;)V",
        "",
        "onAuthenticationProgress",
        "(I)V",
        "onConnectionTimeout",
        "()V",
        "Lde/authada/library/api/CheckFailedReason;",
        "onEidCardCheckFailed",
        "(Lde/authada/library/api/CheckFailedReason;)V",
        "onEidCardFound",
        "onEidCardLost",
        "Lde/authada/library/api/authentication/document/DocumentBuilder;",
        "onImagesRequired",
        "(Lde/authada/library/api/authentication/document/DocumentBuilder;)V",
        "Lde/authada/library/api/authentication/PinTerminationReason;",
        "onProcessTerminated",
        "(Lde/authada/library/api/authentication/PinTerminationReason;)V",
        "Ljava/net/URI;",
        "onReturnUrl",
        "(Ljava/net/URI;)V",
        "Lde/authada/library/api/SecretWrong;",
        "onSecretWrong",
        "(Lde/authada/library/api/SecretWrong;)V",
        "",
        "onSuccess",
        "(Ljava/lang/String;)V"
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
.field final synthetic $authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

.field final synthetic $callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;


# direct methods
.method constructor <init>(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/AuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    iput-object p2, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdditionalDataRequired(Lde/authada/library/api/RequiredData;)V
    .locals 4

    .line 72
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onAdditionalDataRequired$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onAdditionalDataRequired$1;-><init>(Lde/authada/library/api/authentication/AuthenticationCallback;Lde/authada/library/api/RequiredData;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAuthenticationProgress(I)V
    .locals 4

    .line 78
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onAuthenticationProgress$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onAuthenticationProgress$1;-><init>(Lde/authada/library/api/authentication/AuthenticationCallback;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onConnectionTimeout()V
    .locals 4

    .line 66
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onConnectionTimeout$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

    invoke-direct {v2, v3}, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onConnectionTimeout$1;-><init>(Lde/authada/library/api/authentication/AuthenticationCallback;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onEidCardCheckFailed(Lde/authada/library/api/CheckFailedReason;)V
    .locals 4

    .line 29
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onEidCardCheckFailed$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onEidCardCheckFailed$1;-><init>(Lde/authada/library/api/authentication/AuthenticationCallback;Lde/authada/library/api/CheckFailedReason;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onEidCardFound()V
    .locals 4

    .line 60
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onEidCardFound$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

    invoke-direct {v2, v3}, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onEidCardFound$1;-><init>(Lde/authada/library/api/authentication/AuthenticationCallback;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onEidCardLost()V
    .locals 4

    .line 54
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onEidCardLost$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

    invoke-direct {v2, v3}, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onEidCardLost$1;-><init>(Lde/authada/library/api/authentication/AuthenticationCallback;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onImagesRequired(Lde/authada/library/api/authentication/document/DocumentBuilder;)V
    .locals 4

    .line 23
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onImagesRequired$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onImagesRequired$1;-><init>(Lde/authada/library/api/authentication/AuthenticationCallback;Lde/authada/library/api/authentication/document/DocumentBuilder;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V
    .locals 4

    .line 35
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onProcessTerminated$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onProcessTerminated$1;-><init>(Lde/authada/library/api/authentication/AuthenticationCallback;Lde/authada/library/api/authentication/PinTerminationReason;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onReturnUrl(Ljava/net/URI;)V
    .locals 4

    .line 84
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onReturnUrl$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onReturnUrl$1;-><init>(Lde/authada/library/api/authentication/AuthenticationCallback;Ljava/net/URI;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSecretWrong(Lde/authada/library/api/SecretWrong;)V
    .locals 4

    .line 48
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onSecretWrong$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onSecretWrong$1;-><init>(Lde/authada/library/api/authentication/AuthenticationCallback;Lde/authada/library/api/SecretWrong;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 42
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onSuccess$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1;->$authenticationCallback:Lde/authada/library/api/authentication/AuthenticationCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapAuthenticationCallsInMainThread$1$onSuccess$1;-><init>(Lde/authada/library/api/authentication/AuthenticationCallback;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
