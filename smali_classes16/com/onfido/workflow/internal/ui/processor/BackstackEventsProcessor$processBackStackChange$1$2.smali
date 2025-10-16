.class final Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackStackChange$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->processBackStackChange(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/component3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "p0",
        "Lcom/onfido/workflow/internal/ui/model/ToolbarState;",
        "apply",
        "(Ljava/util/List;)Lcom/onfido/workflow/internal/ui/model/ToolbarState;"
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
.field final synthetic $onEmptyBackStack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackStackChange$1$2;->$onEmptyBackStack:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackStackChange$1$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/onfido/workflow/internal/ui/model/ToolbarState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
            ">;)",
            "Lcom/onfido/workflow/internal/ui/model/ToolbarState;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackStackChange$1$2;->$onEmptyBackStack:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackStackChange$1$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;

    invoke-static {v0, p1}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->access$excludeLoadingScreen(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    if-nez v0, :cond_1

    new-instance p1, Lcom/onfido/workflow/internal/ui/model/ToolbarState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/onfido/workflow/internal/ui/model/ToolbarState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackStackChange$1$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;

    invoke-static {v1}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->access$getRemoteConfig$p(Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;)Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isStudioUserFlowExitEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 45
    sget-object v1, Lcom/onfido/workflow/internal/ui/LoadingScreen;->INSTANCE:Lcom/onfido/workflow/internal/ui/LoadingScreen;

    .line 1021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_3

    const/4 v2, 0x1

    .line 50
    :cond_3
    instance-of p1, v0, Lcom/onfido/workflow/internal/ui/HostedWebModuleScreen;

    .line 47
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/ToolbarState;

    invoke-direct {v0, v2, v1, p1}, Lcom/onfido/workflow/internal/ui/model/ToolbarState;-><init>(ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackStackChange$1$2;->apply(Ljava/util/List;)Lcom/onfido/workflow/internal/ui/model/ToolbarState;

    move-result-object p1

    return-object p1
.end method
