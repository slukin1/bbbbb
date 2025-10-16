.class final Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->initFlow$onfido_capture_sdk_core_release(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;",
        "p0",
        "",
        "invoke",
        "(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isRestoringState:Z

.field final synthetic $isSystemDarkModeEnabled:Z

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;


# direct methods
.method constructor <init>(ZLcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Z)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initFlow$1;->$isRestoringState:Z

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initFlow$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initFlow$1;->$isSystemDarkModeEnabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initFlow$1;->invoke(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initFlow$1;->$isRestoringState:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initFlow$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/OnfidoConfigExtensionsKt;->inWorkflowMode(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initFlow$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;->getShouldAskForConsent()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->access$initOrchestrationFlow(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initFlow$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;->getShouldAskForConsent()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->access$initFlowSteps(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Z)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initFlow$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->access$startFlow(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;)V

    :goto_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initFlow$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initFlow$1;->$isSystemDarkModeEnabled:Z

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->access$trackFlowInitiatedEvents(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Z)V

    return-void
.end method
