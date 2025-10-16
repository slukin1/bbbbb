.class public final Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/work/WorkerParameters;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;",
        "doWork",
        "()Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
        "flowTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
        "getFlowTracker$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
        "setFlowTracker$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V",
        "Lo/getAndroidOOMMem;",
        "json",
        "Lo/getAndroidOOMMem;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;",
        "remoteLoggerTree",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;",
        "getRemoteLoggerTree$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;",
        "setRemoteLoggerTree$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final json:Lo/getAndroidOOMMem;

.field public remoteLoggerTree:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcom/onfido/api/client/JsonParserFactoryKt;->getJsonParserInstance()Lo/getAndroidOOMMem;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;->json:Lo/getAndroidOOMMem;

    return-void
.end method


# virtual methods
.method public final doWork()Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;
    .locals 13

    .line 0
    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getInputData()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v0

    const-string v1, "logger_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->c(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getInputData()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v0

    const-string v1, "essential_analytics_enabled"

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getInputData()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v1

    const-string v3, "logger_error_levels"

    .line 1878
    iget-object v1, v1, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1879
    instance-of v3, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 1880
    array-length v3, v3

    new-instance v5, Landroidx/work/Data$getStringArray$$inlined$getTypedArray$1;

    invoke-direct {v5, v1}, Landroidx/work/Data$getStringArray$$inlined$getTypedArray$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1185
    new-array v1, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v10

    :cond_1
    if-nez v1, :cond_2

    .line 0
    new-array v1, v9, [Ljava/lang/String;

    :cond_2
    sget-object v11, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;

    new-instance v12, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;

    const/4 v5, 0x0

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v12}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setLoggerConfiguration(Lcom/onfido/api/client/data/SdkConfiguration$LoggerConfiguration;)V

    invoke-virtual {v11, v0}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setInhouseAnalyticsEnabled(Z)V

    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getInputData()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v0

    const-string v1, "token"

    .line 2177
    iget-object v0, v0, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v10

    .line 0
    :goto_1
    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;->json:Lo/getAndroidOOMMem;

    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getInputData()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v4

    const-string v5, "flow_steps"

    .line 3177
    iget-object v4, v4, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_2
    if-nez v4, :cond_6

    .line 0
    const-string v4, "[]"

    :cond_6
    invoke-interface {v3}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    move-result-object v5

    const-class v6, Ljava/util/List;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->DropdropElements4:Lkotlin/reflect/KTypeProjection$DropdropElements4;

    const-class v7, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/KTypeProjection$DropdropElements4;->d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v6, v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object v6

    .line 5133
    invoke-static {v5, v6, v2}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 0
    invoke-interface {v3, v2, v4}, Lo/getRevision;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onfido/android/sdk/capture/ui/options/FlowAction;

    invoke-direct {v4, v5}, Lcom/onfido/android/sdk/capture/ui/options/FlowStep;-><init>(Lcom/onfido/android/sdk/capture/ui/options/FlowAction;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getInputData()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v2

    const-string v4, "exception_message"

    .line 7177
    iget-object v2, v2, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v2, v10

    .line 0
    :goto_4
    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getInputData()Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;

    move-result-object v4

    const-string v5, "stack_trace"

    .line 8177
    iget-object v4, v4, Lo/CredentialProviderControllermaybeReportErrorFromResultReceiver1ExternalSyntheticLambda0;->a:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v4, v10

    .line 0
    :goto_5
    sget-object v5, Lcom/onfido/android/sdk/capture/OnfidoConfig;->Companion:Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;

    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;->builder(Landroid/content/Context;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v0, v10, v6, v10}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->withSDKToken$default(Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;Ljava/lang/String;Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    move-result-object v0

    new-array v5, v9, [Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/onfido/android/sdk/capture/ui/options/FlowStep;

    invoke-virtual {v0, v3}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->withCustomFlow([Lcom/onfido/android/sdk/capture/ui/options/FlowStep;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->build()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    sget-object v3, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v5

    invoke-virtual {p0}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;->getRemoteLoggerTree$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    move-result-object v0

    const-class v5, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_a

    move-object v6, v1

    goto :goto_6

    :cond_a
    move-object v6, v2

    :goto_6
    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;->getFlowTracker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    move-result-object v0

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowInterruptedWithError$onfido_capture_sdk_core_release(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController;->onDestroy()V

    invoke-static {}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;->b()Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0$DemoFundsParentComponent;

    move-result-object v0

    return-object v0

    .line 5133
    :cond_c
    invoke-static {v6}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 6033
    invoke-static {v0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final getFlowTracker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoteLoggerTree$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;->remoteLoggerTree:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setFlowTracker$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    return-void
.end method

.method public final setRemoteLoggerTree$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;->remoteLoggerTree:Lcom/onfido/android/sdk/capture/internal/util/logging/RemoteLoggerTree;

    return-void
.end method
