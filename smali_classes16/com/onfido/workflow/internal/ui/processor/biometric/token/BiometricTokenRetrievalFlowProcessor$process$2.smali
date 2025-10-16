.class final Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$process$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->process(Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenRetrievalTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "\u0000\u0012\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "",
        "apply",
        "(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $storageType:Ljava/lang/String;

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$process$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$process$2;->$storageType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$process$2;->this$0:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;

    invoke-static {v0}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->access$getAnalytics$p(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents$BiometricTokenRetrievalError;

    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$process$2;->$storageType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents$BiometricTokenRetrievalError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    .line 42
    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$process$2;->apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
