.class public final Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/authentication/DocumentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/util/MainThreadSwitcher;->wrapUploadDocumentsCallsInMainThread(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/DocumentsCallback;)Lde/authada/library/api/authentication/DocumentsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;",
        "Lde/authada/library/api/authentication/DocumentsCallback;",
        "",
        "onConnectionTimeout",
        "()V",
        "Lde/authada/library/api/UploadDocumentsError;",
        "p0",
        "onError",
        "(Lde/authada/library/api/UploadDocumentsError;)V",
        "Lde/authada/library/api/UploadTerminationReason;",
        "onProcessTerminated",
        "(Lde/authada/library/api/UploadTerminationReason;)V",
        "Ljava/net/URI;",
        "onReturnUrl",
        "(Ljava/net/URI;)V",
        "",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "",
        "onUploadProgress",
        "(I)V"
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

.field final synthetic $documentsCallback:Lde/authada/library/api/authentication/DocumentsCallback;


# direct methods
.method constructor <init>(Lde/authada/eid/callback/CallbackDispatcher;Lde/authada/library/api/authentication/DocumentsCallback;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    iput-object p2, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;->$documentsCallback:Lde/authada/library/api/authentication/DocumentsCallback;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionTimeout()V
    .locals 4

    .line 183
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1$onConnectionTimeout$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;->$documentsCallback:Lde/authada/library/api/authentication/DocumentsCallback;

    invoke-direct {v2, v3}, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1$onConnectionTimeout$1;-><init>(Lde/authada/library/api/authentication/DocumentsCallback;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onError(Lde/authada/library/api/UploadDocumentsError;)V
    .locals 4

    .line 177
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1$onError$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;->$documentsCallback:Lde/authada/library/api/authentication/DocumentsCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1$onError$1;-><init>(Lde/authada/library/api/authentication/DocumentsCallback;Lde/authada/library/api/UploadDocumentsError;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onProcessTerminated(Lde/authada/library/api/UploadTerminationReason;)V
    .locals 4

    .line 189
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1$onProcessTerminated$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;->$documentsCallback:Lde/authada/library/api/authentication/DocumentsCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1$onProcessTerminated$1;-><init>(Lde/authada/library/api/authentication/DocumentsCallback;Lde/authada/library/api/UploadTerminationReason;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onReturnUrl(Ljava/net/URI;)V
    .locals 4

    .line 201
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1$onReturnUrl$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;->$documentsCallback:Lde/authada/library/api/authentication/DocumentsCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1$onReturnUrl$1;-><init>(Lde/authada/library/api/authentication/DocumentsCallback;Ljava/net/URI;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 171
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1$onSuccess$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;->$documentsCallback:Lde/authada/library/api/authentication/DocumentsCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1$onSuccess$1;-><init>(Lde/authada/library/api/authentication/DocumentsCallback;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onUploadProgress(I)V
    .locals 4

    .line 195
    sget-object v0, Lde/authada/library/api/util/MainThreadSwitcher;->INSTANCE:Lde/authada/library/api/util/MainThreadSwitcher;

    iget-object v1, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    new-instance v2, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1$onUploadProgress$1;

    iget-object v3, p0, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1;->$documentsCallback:Lde/authada/library/api/authentication/DocumentsCallback;

    invoke-direct {v2, v3, p1}, Lde/authada/library/api/util/MainThreadSwitcher$wrapUploadDocumentsCallsInMainThread$1$onUploadProgress$1;-><init>(Lde/authada/library/api/authentication/DocumentsCallback;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lde/authada/library/api/util/MainThreadSwitcher;->access$callOnMainThread(Lde/authada/library/api/util/MainThreadSwitcher;Lde/authada/eid/callback/CallbackDispatcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
