.class final Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/core/EidCoreCommunicator;->startPinAuthenticate(Ljava/net/URL;Lde/authada/eid/card/api/CardProvider;Lde/authada/eid/callback/CallbackDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/authada/eid/core/api/process/CoreProcess;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/authada/eid/core/api/passwords/Password;",
        "PasswordT",
        "Lde/authada/eid/core/api/process/CoreProcess;",
        "invoke",
        "()Lde/authada/eid/core/api/process/CoreProcess;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

.field final synthetic $cardProvider:Lde/authada/eid/card/api/CardProvider;

.field final synthetic $tcTokenUrl:Ljava/net/URL;

.field final synthetic this$0:Lde/authada/library/api/core/EidCoreCommunicator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/library/api/core/EidCoreCommunicator<",
            "TPasswordT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/authada/library/api/core/EidCoreCommunicator;Lde/authada/eid/card/api/CardProvider;Ljava/net/URL;Lde/authada/eid/callback/CallbackDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/library/api/core/EidCoreCommunicator<",
            "TPasswordT;>;",
            "Lde/authada/eid/card/api/CardProvider;",
            "Ljava/net/URL;",
            "Lde/authada/eid/callback/CallbackDispatcher;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    iput-object p2, p0, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;->$cardProvider:Lde/authada/eid/card/api/CardProvider;

    iput-object p3, p0, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;->$tcTokenUrl:Ljava/net/URL;

    iput-object p4, p0, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/authada/eid/core/api/process/CoreProcess;
    .locals 5

    .line 176
    iget-object v0, p0, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    invoke-static {v0}, Lde/authada/library/api/core/EidCoreCommunicator;->access$getCoreProcessFactory(Lde/authada/library/api/core/EidCoreCommunicator;)Lde/authada/eid/core/api/ProcessFactory;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lde/authada/eid/core/api/ProcessFactory;->pinAuthentication()Lde/authada/eid/core/api/builder/pinauth/ConfigStep;

    move-result-object v0

    .line 178
    sget-object v1, Lde/authada/library/api/core/EidCoreCommunicator;->Companion:Lde/authada/library/api/core/EidCoreCommunicator$Companion;

    iget-object v2, p0, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;->$cardProvider:Lde/authada/eid/card/api/CardProvider;

    new-instance v3, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1$1;

    iget-object v4, p0, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    invoke-direct {v3, v4}, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1$1;-><init>(Lde/authada/library/api/core/EidCoreCommunicator;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3}, Lde/authada/library/api/core/EidCoreCommunicator$Companion;->getCoreConfig$aal_impl(Lde/authada/eid/card/api/CardProvider;Lkotlin/jvm/functions/Function0;)Lde/authada/eid/core/api/process/Config;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/eid/core/api/builder/pinauth/ConfigStep;->config(Lde/authada/eid/core/api/process/Config;)Lde/authada/eid/core/api/builder/pinauth/TCTokenUrlStep;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;->$tcTokenUrl:Ljava/net/URL;

    invoke-interface {v0, v1}, Lde/authada/eid/core/api/builder/pinauth/TCTokenUrlStep;->tcTokenUrl(Ljava/net/URL;)Lde/authada/eid/core/api/builder/pinauth/AuthenticationCallbackStep;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    invoke-virtual {v1}, Lde/authada/library/api/core/EidCoreCommunicator;->getCoreAuthenticationCallbackImpl()Lde/authada/library/api/core/CoreAuthenticationCallbackImpl;

    move-result-object v1

    check-cast v1, Lde/authada/eid/core/api/callbacks/AuthenticationCallback;

    invoke-interface {v0, v1}, Lde/authada/eid/core/api/builder/pinauth/AuthenticationCallbackStep;->authenticationCallback(Lde/authada/eid/core/api/callbacks/AuthenticationCallback;)Lde/authada/eid/core/api/builder/pinauth/CardProviderStep;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;->$cardProvider:Lde/authada/eid/card/api/CardProvider;

    invoke-interface {v0, v1}, Lde/authada/eid/core/api/builder/pinauth/CardProviderStep;->cardProvider(Lde/authada/eid/card/api/CardProvider;)Lde/authada/eid/core/api/builder/pinauth/CallbackDispatcherStep;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;->$callbackDispatcher:Lde/authada/eid/callback/CallbackDispatcher;

    invoke-interface {v0, v1}, Lde/authada/eid/core/api/builder/pinauth/CallbackDispatcherStep;->callbackDispatcher(Lde/authada/eid/callback/CallbackDispatcher;)Lde/authada/eid/core/api/builder/pinauth/CardStatusCallbackStep;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    invoke-virtual {v1}, Lde/authada/library/api/core/EidCoreCommunicator;->getCardStatusCallbackImpl()Lde/authada/library/core/CardStatusCallbackImpl;

    move-result-object v1

    check-cast v1, Lde/authada/eid/core/api/callbacks/CardStatusCallback;

    invoke-interface {v0, v1}, Lde/authada/eid/core/api/builder/pinauth/CardStatusCallbackStep;->cardStatusCallback(Lde/authada/eid/core/api/callbacks/CardStatusCallback;)Lde/authada/eid/core/api/builder/pinauth/ResultCallbackStep;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    check-cast v1, Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;

    invoke-interface {v0, v1}, Lde/authada/eid/core/api/builder/pinauth/ResultCallbackStep;->resultCallback(Lde/authada/eid/core/api/callbacks/AuthenticationResultCallback;)Lde/authada/eid/core/api/builder/pinauth/PasswordCallbackStep;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;->this$0:Lde/authada/library/api/core/EidCoreCommunicator;

    invoke-virtual {v1}, Lde/authada/library/api/core/EidCoreCommunicator;->getPasswordCallbackImpl()Lde/authada/library/api/core/ExtendedPasswordCallbackImpl;

    move-result-object v1

    check-cast v1, Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;

    invoke-interface {v0, v1}, Lde/authada/eid/core/api/builder/pinauth/PasswordCallbackStep;->passwordCallback(Lde/authada/eid/core/api/callbacks/ExtendedPasswordCallback;)Lde/authada/eid/core/api/builder/BuildStep;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Lde/authada/eid/core/api/builder/BuildStep;->build()Lde/authada/eid/core/api/process/CoreProcess;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lde/authada/library/api/core/EidCoreCommunicator$startPinAuthenticate$1;->invoke()Lde/authada/eid/core/api/process/CoreProcess;

    move-result-object v0

    return-object v0
.end method
