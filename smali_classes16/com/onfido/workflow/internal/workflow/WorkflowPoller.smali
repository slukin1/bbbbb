.class public final Lcom/onfido/workflow/internal/workflow/WorkflowPoller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/workflow/WorkflowPoller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0003\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/WorkflowPoller;",
        "",
        "Lcom/onfido/workflow/internal/network/WorkflowApi;",
        "p0",
        "Lcom/onfido/workflow/WorkflowConfig;",
        "p1",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p3",
        "Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;",
        "p4",
        "Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "p5",
        "<init>",
        "(Lcom/onfido/workflow/internal/network/WorkflowApi;Lcom/onfido/workflow/WorkflowConfig;Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;Lcom/onfido/api/client/token/sdk/ApplicantId;)V",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
        "createPoller",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "startPolling",
        "(Lcom/onfido/workflow/internal/ui/model/FlowTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "applicantId",
        "Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "workflowApi",
        "Lcom/onfido/workflow/internal/network/WorkflowApi;",
        "workflowConfig",
        "Lcom/onfido/workflow/WorkflowConfig;",
        "workflowPollerLocaleProvider",
        "Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;",
        "workflowTaskMapper",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/workflow/internal/workflow/WorkflowPoller$Companion;

.field private static final MAX_RETRIES:I = 0x5

.field private static final POLLING_INTERVAL:J = 0x7d0L

.field private static final RETRY_FACTOR:I = 0x2

.field private static final SKIP_RETRY_ERROR_CODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final workflowApi:Lcom/onfido/workflow/internal/network/WorkflowApi;

.field private final workflowConfig:Lcom/onfido/workflow/WorkflowConfig;

.field private final workflowPollerLocaleProvider:Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;

.field private final workflowTaskMapper:Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->Companion:Lcom/onfido/workflow/internal/workflow/WorkflowPoller$Companion;

    const/16 v0, 0x190

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->SKIP_RETRY_ERROR_CODES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/workflow/internal/network/WorkflowApi;Lcom/onfido/workflow/WorkflowConfig;Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;Lcom/onfido/api/client/token/sdk/ApplicantId;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->workflowApi:Lcom/onfido/workflow/internal/network/WorkflowApi;

    .line 21
    iput-object p2, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->workflowConfig:Lcom/onfido/workflow/WorkflowConfig;

    .line 22
    iput-object p3, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->workflowTaskMapper:Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;

    .line 23
    iput-object p4, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    .line 24
    iput-object p5, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->workflowPollerLocaleProvider:Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;

    .line 25
    iput-object p6, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

    return-void
.end method

.method public static final synthetic access$getApplicantId$p(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;)Lcom/onfido/api/client/token/sdk/ApplicantId;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->applicantId:Lcom/onfido/api/client/token/sdk/ApplicantId;

    return-object p0
.end method

.method public static final synthetic access$getSKIP_RETRY_ERROR_CODES$cp()Ljava/util/List;
    .locals 1

    .line 19
    sget-object v0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->SKIP_RETRY_ERROR_CODES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getWorkflowApi$p(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;)Lcom/onfido/workflow/internal/network/WorkflowApi;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->workflowApi:Lcom/onfido/workflow/internal/network/WorkflowApi;

    return-object p0
.end method

.method public static final synthetic access$getWorkflowConfig$p(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;)Lcom/onfido/workflow/WorkflowConfig;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->workflowConfig:Lcom/onfido/workflow/WorkflowConfig;

    return-object p0
.end method

.method public static final synthetic access$getWorkflowPollerLocaleProvider$p(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;)Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->workflowPollerLocaleProvider:Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;

    return-object p0
.end method

.method public static final synthetic access$getWorkflowTaskMapper$p(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;)Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->workflowTaskMapper:Lcom/onfido/workflow/internal/workflow/WorkflowTaskMapper;

    return-object p0
.end method

.method private final createPoller()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$1;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$1;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 20544
    const-string v2, "bufferSize"

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 20545
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    sget-object v4, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {v2, v0, v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V

    .line 45
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$2;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$2;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 25376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 54
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    .line 51
    sget-object v2, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$3;->INSTANCE:Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x5

    invoke-static {v1, v3, v4, v0, v2}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->retryWithExponentialBackOff(Lio/reactivex/rxjava3/core/MPCacheRecord;IILio/reactivex/rxjava3/core/copy;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$4;->INSTANCE:Lcom/onfido/workflow/internal/workflow/WorkflowPoller$createPoller$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 25716
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v2

    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v0, v2, v1, v3, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 26388
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 27431
    const-string v2, "keySelector is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    return-object v2
.end method


# virtual methods
.method public final startPolling(Lcom/onfido/workflow/internal/ui/model/FlowTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/onfido/workflow/internal/ui/model/FlowTask;

    const/4 v1, 0x0

    sget-object v2, Lcom/onfido/workflow/internal/ui/model/FlowTask$NoRunningTask;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/FlowTask$NoRunningTask;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/onfido/workflow/internal/ui/model/FlowTask$NonInteractiveTask;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/FlowTask$NonInteractiveTask;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/onfido/workflow/internal/ui/model/FlowTask$AwaitingNextTask;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/FlowTask$AwaitingNextTask;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/onfido/workflow/internal/workflow/WorkflowPoller;->createPoller()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method
