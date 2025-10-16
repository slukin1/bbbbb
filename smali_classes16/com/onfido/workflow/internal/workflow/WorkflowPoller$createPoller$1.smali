.class final Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->createPoller()Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "\u0000\u0016\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "p0",
        "Lio/reactivex/rxjava3/core/getTimes;",
        "Lo/setResultCodeInt;",
        "Lcom/onfido/workflow/internal/network/WorkflowResponse;",
        "apply",
        "(J)Lio/reactivex/rxjava3/core/getTimes;"
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
.field final synthetic this$0:Lcom/onfido/workflow/internal/workflow/WorkflowPoller;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$1;->this$0:Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Lio/reactivex/rxjava3/core/getTimes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+",
            "Lo/setResultCodeInt<",
            "Lcom/onfido/workflow/internal/network/WorkflowResponse;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$1;->this$0:Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

    invoke-static {p1}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->access$getWorkflowPollerLocaleProvider$p(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;)Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;->getWorkflowLocale()Ljava/util/Locale;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$1;->this$0:Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

    invoke-static {p2}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->access$getWorkflowApi$p(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;)Lcom/onfido/workflow/internal/network/WorkflowApi;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$1;->this$0:Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

    invoke-static {v0}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->access$getWorkflowConfig$p(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;)Lcom/onfido/workflow/WorkflowConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/workflow/WorkflowConfig;->getWorkflowRunId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/onfido/workflow/internal/network/WorkflowApi;->getNextTask(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getTimes;

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 42
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$1;->apply(J)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p1

    return-object p1
.end method
