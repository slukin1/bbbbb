.class public final Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "p0",
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
        "p1",
        "Lcom/onfido/android/sdk/capture/common/data/ThemeDataSource;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;Lcom/onfido/android/sdk/capture/common/data/ThemeDataSource;)V",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;",
        "",
        "p3",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;",
        "openCaptureSDKModuleAndWaitForApproval",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome;",
        "process",
        "(Ljava/lang/String;Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;Lio/reactivex/rxjava3/core/MPCacheRecord;Ljava/lang/String;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "submitTaskCompletionUseCase",
        "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
        "themeDataSource",
        "Lcom/onfido/android/sdk/capture/common/data/ThemeDataSource;",
        "ProcessorOutcome"
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
.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

.field private final submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

.field private final themeDataSource:Lcom/onfido/android/sdk/capture/common/data/ThemeDataSource;


# direct methods
.method public static synthetic $r8$lambda$yGn2j-4d7yMgj9cA8tLCLRV7_0w(Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;Ljava/lang/String;Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;->openCaptureSDKModuleAndWaitForApproval$lambda$0(Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;Ljava/lang/String;Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;Lcom/onfido/android/sdk/capture/common/data/ThemeDataSource;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 27
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;->submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    .line 28
    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;->themeDataSource:Lcom/onfido/android/sdk/capture/common/data/ThemeDataSource;

    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-object p0
.end method

.method public static final synthetic access$getSubmitTaskCompletionUseCase$p(Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;)Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;->submitTaskCompletionUseCase:Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    return-object p0
.end method

.method private final openCaptureSDKModuleAndWaitForApproval(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3, p0, p4}, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;Ljava/lang/String;Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p2

    .line 99
    sget-object p3, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$openCaptureSDKModuleAndWaitForApproval$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$openCaptureSDKModuleAndWaitForApproval$$inlined$filterIsInstance$1;

    check-cast p3, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 22928
    const-string p4, "predicate is null"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22929
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 99
    const-class p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnHostedWebModuleResult;

    .line 22693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 27375
    const-string p3, "mapper is null"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27376
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 90
    new-instance p1, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object p4, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$openCaptureSDKModuleAndWaitForApproval$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$openCaptureSDKModuleAndWaitForApproval$2;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p4}, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 29376
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 90
    check-cast p4, Lio/reactivex/rxjava3/core/getLastAccess;

    .line 22343
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {p1, p2, p4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object p1
.end method

.method private static final openCaptureSDKModuleAndWaitForApproval$lambda$0(Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;Ljava/lang/String;Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;Ljava/lang/String;)V
    .locals 7

    .line 72
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->getModuleConfig()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->getModuleInput()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->getId()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;->getTaskDefId()Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v3, Lcom/onfido/hosted/web/module/model/StudioModuleInfo;

    invoke-direct {v3, p1, v0, p0}, Lcom/onfido/hosted/web/module/model/StudioModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p0, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/hosted/web/module/model/StudioModuleInfo;Lcom/onfido/hosted/web/module/model/ClassicModuleInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    iget-object p1, p2, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    .line 83
    iget-object p2, p2, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;->themeDataSource:Lcom/onfido/android/sdk/capture/common/data/ThemeDataSource;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/common/data/ThemeDataSource;->isDarkModeEnabled()Z

    move-result p2

    .line 81
    new-instance v0, Lcom/onfido/workflow/internal/ui/HostedWebModuleScreen;

    invoke-direct {v0, p0, p2, p3}, Lcom/onfido/workflow/internal/ui/HostedWebModuleScreen;-><init>(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;ZLjava/lang/String;)V

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/Screen;

    .line 80
    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->navigateTo(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void
.end method


# virtual methods
.method public final process(Ljava/lang/String;Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;Lio/reactivex/rxjava3/core/MPCacheRecord;Ljava/lang/String;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p3, p2, p1, p4}, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;->openCaptureSDKModuleAndWaitForApproval(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 38
    new-instance p3, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$process$1;

    invoke-direct {p3, p0, p2}, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$process$1;-><init>(Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 36264
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method
