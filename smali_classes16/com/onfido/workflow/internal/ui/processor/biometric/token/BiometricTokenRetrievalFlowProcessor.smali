.class public final Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0003\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "p0",
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
        "p1",
        "",
        "p2",
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "p4",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;Ljava/lang/String;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V",
        "Lkotlinx/serialization/json/JsonArray;",
        "getCustomUploadObject",
        "(Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenRetrievalTask;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "",
        "process",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenRetrievalTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "submitTaskCompletion",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "analytics",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "biometricTokenRepository",
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;",
        "customerUserHash",
        "Ljava/lang/String;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "submitTaskCompletionUseCase",
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
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
.field public static final Companion:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$Companion;

.field public static final KEY_ENCRYPTED_BIOMETRIC_TOKEN:Ljava/lang/String; = "encrypted_biometric_token"


# instance fields
.field private final analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

.field private final biometricTokenRepository:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;

.field private final customerUserHash:Ljava/lang/String;

.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

.field private final submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->Companion:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;Ljava/lang/String;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 23
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    .line 24
    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->customerUserHash:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->biometricTokenRepository:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;

    .line 26
    iput-object p5, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-object p0
.end method

.method public static final synthetic access$submitTaskCompletion(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->submitTaskCompletion(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method private final getCustomUploadObject(Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;
    .locals 3

    .line 61
    const-string v0, "value"

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 62
    const-string v0, "encrypted_biometric_token"

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 60
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 59
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 11021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 57
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final submitTaskCompletion(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    .line 49
    invoke-direct {p0, p2}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->getCustomUploadObject(Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;->executeCustom(Lcom/onfido/workflow/internal/workflow/WorkflowTask;Ljava/lang/String;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p2

    .line 51
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$submitTaskCompletion$1;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$submitTaskCompletion$1;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 14280
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/JsonLogicException;

    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/JsonLogicException;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-object p1
.end method


# virtual methods
.method public final process(Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenRetrievalTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenRetrievalTask;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->biometricTokenRepository:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;

    invoke-interface {v0}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;->getType()Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepositoryType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepositoryType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    new-instance v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents$BiometricTokenRetrieval;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/BiometricTokenEvents$BiometricTokenRetrieval;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;

    invoke-interface {v1, v2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->track(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/AnalyticsEvent;)V

    .line 32
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->biometricTokenRepository:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;

    .line 33
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;->customerUserHash:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;->retrieveToken(Ljava/lang/String;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$process$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$process$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;Ljava/lang/String;Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenRetrievalTask;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const p1, 0x7fffffff

    .line 25081
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, p1, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;ZII)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 40
    new-instance v1, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$process$2;

    invoke-direct {v1, p0, v0}, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor$process$2;-><init>(Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 27722
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getPath;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getPath;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method
