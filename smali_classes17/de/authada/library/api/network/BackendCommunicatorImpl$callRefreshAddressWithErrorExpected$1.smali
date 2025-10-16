.class public final Lde/authada/library/api/network/BackendCommunicatorImpl$callRefreshAddressWithErrorExpected$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/network/RestCaller$AnswerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/network/BackendCommunicatorImpl;->callRefreshAddressWithErrorExpected(Lde/authada/library/network/model/RefreshAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/library/network/RestCaller$AnswerCallback<",
        "Lde/authada/library/network/model/RestEidMobileCompleteContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/authada/library/api/network/BackendCommunicatorImpl$callRefreshAddressWithErrorExpected$1",
        "Lde/authada/library/network/RestCaller$AnswerCallback;",
        "Lde/authada/library/network/model/RestEidMobileCompleteContext;",
        "onError",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "answer",
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
.field final synthetic this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/network/BackendCommunicatorImpl;)V
    .locals 0

    iput-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$callRefreshAddressWithErrorExpected$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .locals 3

    .line 407
    instance-of v0, p1, Lde/authada/library/network/model/RestServerResponseError;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$callRefreshAddressWithErrorExpected$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getLogger$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected Error for Refresh Address Call received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$callRefreshAddressWithErrorExpected$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {v0}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getLogger$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lorg/slf4j/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received error when calling RefreshAddress with Error expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".message"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lde/authada/library/network/model/RestEidMobileCompleteContext;)V
    .locals 1

    .line 401
    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$callRefreshAddressWithErrorExpected$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {p1}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$callWasSuccessfulResetHttpErrorCounter(Lde/authada/library/api/network/BackendCommunicatorImpl;)V

    .line 402
    iget-object p1, p0, Lde/authada/library/api/network/BackendCommunicatorImpl$callRefreshAddressWithErrorExpected$1;->this$0:Lde/authada/library/api/network/BackendCommunicatorImpl;

    invoke-static {p1}, Lde/authada/library/api/network/BackendCommunicatorImpl;->access$getLogger$p(Lde/authada/library/api/network/BackendCommunicatorImpl;)Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "unExpected onSuccess response for RefreshAddress where error was expected"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 399
    check-cast p1, Lde/authada/library/network/model/RestEidMobileCompleteContext;

    invoke-virtual {p0, p1}, Lde/authada/library/api/network/BackendCommunicatorImpl$callRefreshAddressWithErrorExpected$1;->onSuccess(Lde/authada/library/network/model/RestEidMobileCompleteContext;)V

    return-void
.end method
