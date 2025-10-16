.class public final Lcom/onfido/workflow/internal/ui/WorkflowViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/workflow/internal/di/WorkflowScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/WorkflowViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u0081\u00012\u00020\u0001:\u0002\u0081\u0001B\u0087\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u001e\u0010?\u001a\u000e\u0012\u0004\u0012\u0002HA\u0012\u0004\u0012\u0002HA0@\"\u0008\u0008\u0000\u0010A*\u00020BH\u0002J\u000e\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020,J\u0008\u0010F\u001a\u00020DH\u0002J\u0006\u0010G\u001a\u00020DJ\u0006\u0010H\u001a\u00020DJ\u0006\u0010I\u001a\u00020DJ\u0014\u0010J\u001a\u00020K2\n\u0010L\u001a\u00060Mj\u0002`NH\u0002J\u0010\u0010O\u001a\u00020D2\u0006\u0010P\u001a\u00020QH\u0003J\u0010\u0010R\u001a\u00020D2\u0006\u0010S\u001a\u00020TH\u0003J\u0010\u0010U\u001a\u00020D2\u0006\u0010L\u001a\u00020KH\u0002J\u0010\u0010V\u001a\u00020D2\u0006\u0010W\u001a\u00020XH\u0003J\u0010\u0010Y\u001a\u00020D2\u0006\u0010P\u001a\u00020ZH\u0003J\u0010\u0010[\u001a\u00020D2\u0006\u0010P\u001a\u00020\\H\u0002J\u0010\u0010]\u001a\u00020D2\u0006\u0010P\u001a\u00020^H\u0003J\u0008\u0010_\u001a\u00020DH\u0002J\u0008\u0010`\u001a\u00020DH\u0002J\u0008\u0010a\u001a\u00020DH\u0002J\u0008\u0010b\u001a\u00020DH\u0002J\u0008\u0010c\u001a\u00020DH\u0002J\u0008\u0010d\u001a\u00020DH\u0002J\u0008\u0010e\u001a\u00020DH\u0002J\u0008\u0010f\u001a\u00020DH\u0002J\u0008\u0010g\u001a\u00020DH\u0002J\u0008\u0010h\u001a\u00020DH\u0002J\u0008\u0010i\u001a\u00020DH\u0002J\u0008\u0010j\u001a\u00020DH\u0002J\u0008\u0010k\u001a\u00020DH\u0002J\u0008\u0010l\u001a\u00020DH\u0002J\u0008\u0010m\u001a\u00020DH\u0002J\u0008\u0010n\u001a\u00020DH\u0002J\u0008\u0010o\u001a\u00020DH\u0002J\u0008\u0010p\u001a\u00020DH\u0002J\u0008\u0010q\u001a\u00020DH\u0002J\u0008\u0010r\u001a\u00020DH\u0002J\u0008\u0010s\u001a\u00020DH\u0002J\u0008\u0010t\u001a\u00020DH\u0014J\u0006\u0010u\u001a\u00020DJ\u0012\u0010v\u001a\u00020D2\u0008\u0008\u0002\u0010w\u001a\u00020xH\u0003J\u000e\u0010y\u001a\u00020D2\u0006\u0010z\u001a\u000206J\u0008\u0010{\u001a\u00020DH\u0002J\u0008\u0010|\u001a\u00020DH\u0002J%\u0010}\u001a\u0008\u0012\u0004\u0012\u0002HA0:\"\n\u0008\u0000\u0010A\u0018\u0001*\u00020~*\u0008\u0012\u0004\u0012\u00020.0:H\u0082\u0008J\u0018\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0:*\u0008\u0012\u0004\u0012\u00020.0:H\u0002J\u000f\u0010\u0080\u0001\u001a\u000206*\u0004\u0018\u00010.H\u0002R!\u0010#\u001a\u0015\u0012\u000c\u0012\n &*\u0004\u0018\u00010%0%0$\u00a2\u0006\u0002\u0008\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010(\u001a\r\u0012\u0004\u0012\u00020*0)\u00a2\u0006\u0002\u0008\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010+\u001a\u0015\u0012\u000c\u0012\n &*\u0004\u0018\u00010,0,0$\u00a2\u0006\u0002\u0008\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0)8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00083\u00104\u0012\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020%0:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020*0:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010<R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/WorkflowViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "workflowPoller",
        "Lcom/onfido/workflow/internal/workflow/WorkflowPoller;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "navigator",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "backstackEventsProcessor",
        "Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;",
        "faceTaskProcessor",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;",
        "motionTaskProcessor",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;",
        "biometricTokenRetrievalFlowProcessor",
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;",
        "biometricTokenStorageFlowProcessor",
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;",
        "documentTaskProcessor",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;",
        "retryTaskProcessor",
        "Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;",
        "poaTaskProcessor",
        "Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;",
        "hostedWebModuleFlowProcessor",
        "Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;",
        "flowTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
        "workflowHttpExceptionMapper",
        "Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;",
        "workflowTaskDataSource",
        "Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;",
        "workflowConfig",
        "Lcom/onfido/workflow/WorkflowConfig;",
        "(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;Lcom/onfido/workflow/WorkflowConfig;)V",
        "_oneOffUiEvents",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "_toolbarState",
        "Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "Lcom/onfido/workflow/internal/ui/model/ToolbarState;",
        "_uiEvents",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
        "currentTask",
        "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
        "getCurrentTask$onfido_workflow_release$annotations",
        "()V",
        "getCurrentTask$onfido_workflow_release",
        "()Lio/reactivex/rxjava3/subjects/BehaviorSubject;",
        "currentTask$delegate",
        "Lkotlin/Lazy;",
        "customBridgeUrl",
        "",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "oneOffUiEvents",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getOneOffUiEvents",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "toolbarState",
        "getToolbarState",
        "bindToScreenAppearance",
        "Lio/reactivex/rxjava3/core/ObservableTransformer;",
        "T",
        "",
        "dispatchUIEvent",
        "",
        "uiEvent",
        "exitFlow",
        "flowUserExit",
        "flowUserExitCanceled",
        "flowUserExitConfirmed",
        "handleCaptureException",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "handleDocumentTaskProcessorOutcome",
        "outcome",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;",
        "handleErrorResult",
        "errorResult",
        "Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult;",
        "handleExceptionResult",
        "handleExceptions",
        "throwable",
        "",
        "handleFaceTaskProcessorOutcome",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;",
        "handleHostedWebModuleOutcome",
        "Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome;",
        "handlePoaTaskProcessorOutcome",
        "Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome;",
        "observeBiometricTokenRetrievalTasks",
        "observeBiometricTokenStorageTasks",
        "observeDocumentTasks",
        "observeErrorCaptureActivityResult",
        "observeErrorDocumentCaptureResult",
        "observeErrorLivenessCaptureResult",
        "observeErrorResults",
        "observeErrorSelfieCaptureResult",
        "observeFinishFlowTask",
        "observeFlowCancellationCaptureActivityResult",
        "observeFlowExitCaptureActivityResult",
        "observeMotionErrorResults",
        "observeMotionTasks",
        "observePoaTasks",
        "observeRetryTasks",
        "observeSelfieAndFaceVideoTasks",
        "observeTasks",
        "observeToolbarEvents",
        "observeUnsupportedTasks",
        "observeWebModuleErrorResults",
        "observeWebModuleTask",
        "onCleared",
        "onDetach",
        "resetState",
        "previousStepCompleted",
        "",
        "setCustomBridgeUrl",
        "url",
        "showLoadingOnFragmentStart",
        "startPolling",
        "getInteractiveTask",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "getInteractiveTasks",
        "toStep",
        "Companion",
        "onfido-workflow_release"
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
.field public static final Companion:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$Companion;

.field private static final STEP_NON_INTERACTIVE_TASK:Ljava/lang/String; = "non_interactive_task"

.field private static final STEP_NO_RUNNING_TASK:Ljava/lang/String; = "no_running_task"

.field private static final STEP_WAITING_SCREEN:Ljava/lang/String; = "waiting_screen"


# instance fields
.field private final _oneOffUiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _toolbarState:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Lcom/onfido/workflow/internal/ui/model/ToolbarState;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final backstackEventsProcessor:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;

.field private final biometricTokenRetrievalFlowProcessor:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;

.field private final biometricTokenStorageFlowProcessor:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;

.field private final currentTask$delegate:Lkotlin/Lazy;

.field private customBridgeUrl:Ljava/lang/String;

.field private final disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field private final documentTaskProcessor:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;

.field private final faceTaskProcessor:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;

.field private final flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

.field private final hostedWebModuleFlowProcessor:Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;

.field private final motionTaskProcessor:Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;

.field private final navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

.field private final oneOffUiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final poaTaskProcessor:Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;

.field private final retryTaskProcessor:Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final toolbarState:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/ToolbarState;",
            ">;"
        }
    .end annotation
.end field

.field private final workflowConfig:Lcom/onfido/workflow/WorkflowConfig;

.field private final workflowHttpExceptionMapper:Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;

.field private final workflowPoller:Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

.field private final workflowTaskDataSource:Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;


# direct methods
.method public static synthetic $r8$lambda$9vVQeCAQ-dNmQ_SncJa6UTvsKoM(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->bindToScreenAppearance$lambda$0(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->Companion:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/workflow/internal/workflow/WorkflowPoller;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;Lcom/onfido/workflow/WorkflowConfig;)V
    .locals 8
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    move-object v0, p0

    .line 117
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    move-object v1, p1

    .line 101
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->workflowPoller:Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

    move-object v1, p2

    .line 102
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-object v1, p3

    .line 103
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-object v1, p4

    .line 104
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->backstackEventsProcessor:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;

    move-object v1, p5

    .line 105
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->faceTaskProcessor:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;

    move-object v1, p6

    .line 106
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->motionTaskProcessor:Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;

    move-object v1, p7

    .line 107
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->biometricTokenRetrievalFlowProcessor:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;

    move-object/from16 v1, p8

    .line 108
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->biometricTokenStorageFlowProcessor:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;

    move-object/from16 v1, p9

    .line 109
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->documentTaskProcessor:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;

    move-object/from16 v1, p10

    .line 110
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->retryTaskProcessor:Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;

    move-object/from16 v1, p11

    .line 111
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->poaTaskProcessor:Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;

    move-object/from16 v1, p12

    .line 112
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->hostedWebModuleFlowProcessor:Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;

    move-object/from16 v1, p13

    .line 113
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    move-object/from16 v1, p14

    .line 114
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->workflowHttpExceptionMapper:Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;

    move-object/from16 v1, p15

    .line 115
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->workflowTaskDataSource:Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;

    move-object/from16 v1, p16

    .line 116
    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->workflowConfig:Lcom/onfido/workflow/WorkflowConfig;

    .line 119
    new-instance v1, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    .line 122
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$currentTask$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$currentTask$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->currentTask$delegate:Lkotlin/Lazy;

    .line 126
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_uiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 127
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_oneOffUiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 128
    new-instance v2, Lcom/onfido/workflow/internal/ui/model/ToolbarState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/onfido/workflow/internal/ui/model/ToolbarState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_toolbarState:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    .line 24047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 130
    iput-object v3, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->toolbarState:Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 26047
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 131
    iput-object v2, v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->oneOffUiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 136
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->startPolling()V

    .line 137
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeToolbarEvents()V

    .line 138
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->showLoadingOnFragmentStart()V

    .line 139
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeTasks()V

    .line 140
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeErrorResults()V

    return-void
.end method

.method public static final synthetic access$exitFlow(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->exitFlow()V

    return-void
.end method

.method public static final synthetic access$getBiometricTokenRetrievalFlowProcessor$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->biometricTokenRetrievalFlowProcessor:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRetrievalFlowProcessor;

    return-object p0
.end method

.method public static final synthetic access$getBiometricTokenStorageFlowProcessor$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->biometricTokenStorageFlowProcessor:Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenStorageFlowProcessor;

    return-object p0
.end method

.method public static final synthetic access$getCustomBridgeUrl$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->customBridgeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDocumentTaskProcessor$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->documentTaskProcessor:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor;

    return-object p0
.end method

.method public static final synthetic access$getFaceTaskProcessor$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->faceTaskProcessor:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;

    return-object p0
.end method

.method public static final synthetic access$getFlowTracker$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    return-object p0
.end method

.method public static final synthetic access$getHostedWebModuleFlowProcessor$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->hostedWebModuleFlowProcessor:Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor;

    return-object p0
.end method

.method public static final synthetic access$getMotionTaskProcessor$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->motionTaskProcessor:Lcom/onfido/workflow/internal/ui/processor/DisplayMotionFlowProcessor;

    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->navigator:Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-object p0
.end method

.method public static final synthetic access$getPoaTaskProcessor$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->poaTaskProcessor:Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor;

    return-object p0
.end method

.method public static final synthetic access$getRetryTaskProcessor$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->retryTaskProcessor:Lcom/onfido/workflow/internal/ui/processor/RetryTaskProcessor;

    return-object p0
.end method

.method public static final synthetic access$getWorkflowConfig$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/workflow/WorkflowConfig;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->workflowConfig:Lcom/onfido/workflow/WorkflowConfig;

    return-object p0
.end method

.method public static final synthetic access$getWorkflowPoller$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/workflow/internal/workflow/WorkflowPoller;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->workflowPoller:Lcom/onfido/workflow/internal/workflow/WorkflowPoller;

    return-object p0
.end method

.method public static final synthetic access$getWorkflowTaskDataSource$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->workflowTaskDataSource:Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;

    return-object p0
.end method

.method public static final synthetic access$get_oneOffUiEvents$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_oneOffUiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$get_toolbarState$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_toolbarState:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    return-object p0
.end method

.method public static final synthetic access$get_uiEvents$p(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_uiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$handleCaptureException(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;Ljava/lang/Exception;)Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->handleCaptureException(Ljava/lang/Exception;)Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleDocumentTaskProcessorOutcome(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->handleDocumentTaskProcessorOutcome(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;)V

    return-void
.end method

.method public static final synthetic access$handleErrorResult(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->handleErrorResult(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult;)V

    return-void
.end method

.method public static final synthetic access$handleExceptionResult(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->handleExceptionResult(Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V

    return-void
.end method

.method public static final synthetic access$handleExceptions(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->handleExceptions(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleFaceTaskProcessorOutcome(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->handleFaceTaskProcessorOutcome(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;)V

    return-void
.end method

.method public static final synthetic access$handleHostedWebModuleOutcome(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->handleHostedWebModuleOutcome(Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome;)V

    return-void
.end method

.method public static final synthetic access$handlePoaTaskProcessorOutcome(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->handlePoaTaskProcessorOutcome(Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome;)V

    return-void
.end method

.method public static final synthetic access$resetState(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;Z)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->resetState(Z)V

    return-void
.end method

.method private final bindToScreenAppearance()Lio/reactivex/rxjava3/core/component3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/component3<",
            "TT;TT;>;"
        }
    .end annotation

    .line 547
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    return-object v0
.end method

.method private static final bindToScreenAppearance$lambda$0(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_uiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 695
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$bindToScreenAppearance$lambda$0$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$bindToScreenAppearance$lambda$0$$inlined$filterIsInstance$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 26928
    const-string v2, "predicate is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26929
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 695
    const-class v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnStart;

    .line 26693
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    .line 31375
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 549
    new-instance v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$bindToScreenAppearance$1$1;

    invoke-direct {v0, p1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$bindToScreenAppearance$1$1;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 36264
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p0

    .line 549
    check-cast p0, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p0
.end method

.method private final exitFlow()V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowCancellation()V

    .line 437
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_oneOffUiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;

    sget-object v2, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;->USER_EXIT_FLOW:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    invoke-direct {v1, v2}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;-><init>(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getCurrentTask$onfido_workflow_release$annotations()V
    .locals 0

    return-void
.end method

.method private final synthetic getInteractiveTask(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
            ">(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "TT;>;"
        }
    .end annotation

    .line 693
    sget-object v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 32928
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 693
    const-class p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    check-cast p1, Ljava/lang/Class;

    const-class p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    .line 32693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 37375
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 693
    move-object p1, v2

    check-cast p1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 493
    sget-object p1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 39375
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 493
    check-cast v0, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 33209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getInteractiveTasks(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
            ">;)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
            ">;"
        }
    .end annotation

    .line 692
    sget-object v0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTasks$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTasks$$inlined$filterIsInstance$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 53928
    const-string v1, "predicate is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53929
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 692
    const-class p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    .line 53693
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    .line 58375
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 489
    sget-object p1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTasks$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTasks$1;

    check-cast p1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 60375
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method

.method private final handleCaptureException(Ljava/lang/Exception;)Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;
    .locals 2

    .line 442
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    new-instance p1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowTokenExpiredException;

    const-string v0, "token expired"

    invoke-direct {p1, v0}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowTokenExpiredException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    return-object p1

    .line 446
    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;

    if-eqz v0, :cond_1

    .line 447
    new-instance v0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowInvalidSSLCertificateException;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowInvalidSSLCertificateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    return-object v0

    .line 450
    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 452
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    move-object v1, p1

    .line 451
    :cond_3
    new-instance p1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownCameraException;

    invoke-direct {p1, v1}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownCameraException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    return-object p1

    .line 457
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    .line 458
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    .line 456
    new-instance v0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownException;

    invoke-direct {v0, v1, p1}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    return-object v0
.end method

.method private final handleDocumentTaskProcessorOutcome(Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome;)V
    .locals 7

    .line 501
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$DocumentCaptureFlowFinished;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$DocumentCaptureFlowFinished;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->resetState$default(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;ZILjava/lang/Object;)V

    return-void

    .line 503
    :cond_0
    instance-of v0, p1, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$OpenDocumentCaptureActivity;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_oneOffUiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 506
    check-cast p1, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$OpenDocumentCaptureActivity;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$OpenDocumentCaptureActivity;->getCountrySelection()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v3

    .line 507
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$OpenDocumentCaptureActivity;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    .line 508
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$OpenDocumentCaptureActivity;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v4

    .line 509
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$OpenDocumentCaptureActivity;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v5

    .line 510
    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$OpenDocumentCaptureActivity;->getNfcArguments()Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    move-result-object v6

    .line 505
    new-instance p1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToDocumentFlow;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToDocumentFlow;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)V

    .line 504
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void

    .line 514
    :cond_1
    instance-of p1, p1, Lcom/onfido/workflow/internal/ui/processor/DisplayDocumentCaptureFlowProcessor$ProcessorOutcome$ExitNfcFlow;

    if-eqz p1, :cond_2

    .line 515
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_oneOffUiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 516
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;

    sget-object v1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;->EXIT_NFC_REQUIRED_FLOW:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;-><init>(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;)V

    .line 515
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleErrorResult(Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult;)V
    .locals 1

    .line 555
    instance-of v0, p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$InvalidSSLCertificate;

    if-eqz v0, :cond_0

    .line 557
    check-cast p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$InvalidSSLCertificate;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$InvalidSSLCertificate;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 556
    new-instance v0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowInvalidSSLCertificateException;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowInvalidSSLCertificateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    goto :goto_0

    .line 560
    :cond_0
    sget-object v0, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$OnTokenExpired;->INSTANCE:Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$OnTokenExpired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowTokenExpiredException;

    const-string v0, "token expired"

    invoke-direct {p1, v0}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowTokenExpiredException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    goto :goto_0

    .line 561
    :cond_1
    instance-of v0, p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$UnknownCamera;

    if-eqz v0, :cond_3

    .line 562
    check-cast p1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$UnknownCamera;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult$UnknownCamera;->getCause()Lcom/onfido/android/sdk/capture/ui/camera/exception/UnknownCameraException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 561
    :cond_2
    new-instance v0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownCameraException;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownCameraException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    .line 565
    :goto_0
    invoke-direct {p0, v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->handleExceptionResult(Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V

    return-void

    .line 561
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleExceptionResult(Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_oneOffUiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;

    invoke-direct {v1, p1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;-><init>(Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleExceptions(Ljava/lang/Throwable;)V
    .locals 3

    .line 584
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to listen for orchestrationState"

    invoke-virtual {v0, p1, v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->workflowHttpExceptionMapper:Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/workflow/internal/workflow/WorkflowHttpExceptionMapper;->map(Ljava/lang/Throwable;)Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    move-result-object p1

    .line 586
    new-instance v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;

    invoke-direct {v0, p1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Error;-><init>(Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V

    .line 587
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_oneOffUiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleFaceTaskProcessorOutcome(Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome;)V
    .locals 2

    .line 541
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$FaceCapturingFlowFinished;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$FaceCapturingFlowFinished;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->resetState$default(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;ZILjava/lang/Object;)V

    return-void

    .line 542
    :cond_0
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceLivenessCaptureActivity;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceLivenessCaptureActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_oneOffUiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToFaceVideoFlow;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToFaceVideoFlow;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void

    .line 543
    :cond_1
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceSelfieCaptureActivity;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceSelfieCaptureActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_oneOffUiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToFaceUploadFlow;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$NavigateToFaceUploadFlow;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleHostedWebModuleOutcome(Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome;)V
    .locals 2

    .line 321
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome$Success;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->resetState$default(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;ZILjava/lang/Object;)V

    return-void

    .line 322
    :cond_0
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome$Exit;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/HostedWebModuleFlowProcessor$ProcessorOutcome$Exit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_oneOffUiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;

    sget-object v1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;->USER_EXIT_FLOW:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;-><init>(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final handlePoaTaskProcessorOutcome(Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome;)V
    .locals 2

    .line 524
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome$PoaFlowFinished;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome$PoaFlowFinished;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->resetState$default(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;ZILjava/lang/Object;)V

    return-void

    .line 525
    :cond_0
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome$Exit;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome$Exit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_oneOffUiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 527
    sget-object v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;->USER_EXIT_FLOW:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;

    .line 526
    new-instance v1, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;

    invoke-direct {v1, v0}, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit;-><init>(Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$FinishFlow$Exit$Reason;)V

    .line 525
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void

    .line 531
    :cond_1
    sget-object v0, Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome$Cancelled;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/PoaFlowProcessor$ProcessorOutcome$Cancelled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 532
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_oneOffUiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v0, Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$DoNothing;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent$DoNothing;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final observeBiometricTokenRetrievalTasks()V
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 639
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 59929
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59930
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 639
    const-class v1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    .line 57696
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61379
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61380
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 640
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61381
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61382
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 639
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenRetrievalTasks$$inlined$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenRetrievalTasks$$inlined$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 59936
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59937
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 639
    const-class v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenRetrievalTask;

    .line 57703
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61386
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 59401
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 59445
    const-string v3, "keySelector is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59446
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 240
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenRetrievalTasks$1;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenRetrievalTasks$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 64280
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 64226
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64227
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 242
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 61554
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 61635
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61636
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61637
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 243
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenRetrievalTasks$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenRetrievalTasks$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    new-instance v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenRetrievalTasks$3;

    invoke-direct {v2, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenRetrievalTasks$3;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64104
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeBiometricTokenStorageTasks()V
    .locals 6

    .line 257
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 644
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 59951
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59952
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 644
    const-class v1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    .line 57718
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61401
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61402
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 645
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61403
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61404
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 644
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenStorageTasks$$inlined$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenStorageTasks$$inlined$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 59958
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59959
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 644
    const-class v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenStorageTask;

    .line 57725
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61408
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61409
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 59423
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 59467
    const-string v3, "keySelector is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59468
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 258
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenStorageTasks$1;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenStorageTasks$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 64302
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 259
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 64248
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64249
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 260
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 61576
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 61657
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61658
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61659
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 261
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenStorageTasks$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenStorageTasks$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    new-instance v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenStorageTasks$3;

    invoke-direct {v2, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeBiometricTokenStorageTasks$3;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64126
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeDocumentTasks()V
    .locals 6

    .line 219
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 629
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 59973
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59974
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 629
    const-class v1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    .line 57740
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61423
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61424
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 630
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61425
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61426
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 629
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeDocumentTasks$$inlined$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeDocumentTasks$$inlined$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 59980
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59981
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 629
    const-class v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;

    .line 57747
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61430
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 59445
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 59489
    const-string v3, "keySelector is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59490
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 220
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeDocumentTasks$1;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeDocumentTasks$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 64324
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 64270
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64271
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 222
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 61598
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 61679
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61680
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61681
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 223
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeDocumentTasks$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeDocumentTasks$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeDocumentTasks$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeDocumentTasks$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64148
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeErrorCaptureActivityResult()V
    .locals 6

    .line 388
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_uiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 677
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorCaptureActivityResult$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorCaptureActivityResult$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 59995
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59996
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 677
    const-class v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnActivityResult;

    .line 57762
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61445
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61446
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 389
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v4, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorCaptureActivityResult$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorCaptureActivityResult$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v4}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61448
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 678
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorCaptureActivityResult$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorCaptureActivityResult$$inlined$filterIsInstance$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60002
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60003
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 678
    const-class v1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$ErrorResult;

    .line 57769
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61452
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 391
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorCaptureActivityResult$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorCaptureActivityResult$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v3, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorCaptureActivityResult$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorCaptureActivityResult$3;

    check-cast v3, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64161
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 388
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeErrorDocumentCaptureResult()V
    .locals 6

    .line 397
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_uiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 679
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60008
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60009
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 679
    const-class v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;

    .line 57775
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61458
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61459
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 680
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$$inlined$filterIsInstance$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60013
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60014
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 680
    const-class v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnDocumentCaptureFragmentResult;

    .line 57780
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61463
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61464
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 399
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61465
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61466
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 681
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$$inlined$filterIsInstance$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$$inlined$filterIsInstance$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60020
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60021
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 681
    const-class v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Error;

    .line 57787
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61470
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61471
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 401
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61473
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 404
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$3;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$3;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$4;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorDocumentCaptureResult$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64181
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 397
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeErrorLivenessCaptureResult()V
    .locals 6

    .line 423
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_uiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 685
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorLivenessCaptureResult$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorLivenessCaptureResult$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60028
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60029
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 685
    const-class v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;

    .line 57795
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61478
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61479
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 686
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorLivenessCaptureResult$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorLivenessCaptureResult$$inlined$filterIsInstance$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60033
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60034
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 686
    const-class v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceLivenessCaptureFragmentResult;

    .line 57800
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61483
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61484
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 425
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorLivenessCaptureResult$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorLivenessCaptureResult$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61485
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61486
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 687
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorLivenessCaptureResult$$inlined$filterIsInstance$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorLivenessCaptureResult$$inlined$filterIsInstance$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60040
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60041
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 687
    const-class v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Error;

    .line 57807
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61490
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61491
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 427
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorLivenessCaptureResult$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorLivenessCaptureResult$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61493
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 430
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorLivenessCaptureResult$3;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorLivenessCaptureResult$3;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorLivenessCaptureResult$4;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorLivenessCaptureResult$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64201
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 423
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeErrorResults()V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeFlowCancellationCaptureActivityResult()V

    .line 209
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeFlowExitCaptureActivityResult()V

    .line 210
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeErrorCaptureActivityResult()V

    .line 211
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeErrorDocumentCaptureResult()V

    .line 212
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeErrorSelfieCaptureResult()V

    .line 213
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeErrorLivenessCaptureResult()V

    .line 214
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeMotionErrorResults()V

    .line 215
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeWebModuleErrorResults()V

    return-void
.end method

.method private final observeErrorSelfieCaptureResult()V
    .locals 6

    .line 410
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_uiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 682
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorSelfieCaptureResult$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorSelfieCaptureResult$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60048
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60049
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 682
    const-class v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;

    .line 57815
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61498
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61499
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 683
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorSelfieCaptureResult$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorSelfieCaptureResult$$inlined$filterIsInstance$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60053
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60054
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 683
    const-class v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceSelfieCaptureFragmentResult;

    .line 57820
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61503
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61504
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 412
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorSelfieCaptureResult$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorSelfieCaptureResult$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61505
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61506
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 684
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorSelfieCaptureResult$$inlined$filterIsInstance$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorSelfieCaptureResult$$inlined$filterIsInstance$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60060
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60061
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 684
    const-class v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Error;

    .line 57827
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61510
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 414
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorSelfieCaptureResult$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorSelfieCaptureResult$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61513
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 417
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorSelfieCaptureResult$3;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorSelfieCaptureResult$3;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorSelfieCaptureResult$4;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeErrorSelfieCaptureResult$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64221
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 410
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeFinishFlowTask()V
    .locals 6

    .line 337
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 664
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60068
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60069
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 664
    const-class v1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    .line 57835
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61518
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61519
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 665
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61520
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61521
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 664
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFinishFlowTask$$inlined$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFinishFlowTask$$inlined$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60075
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60076
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 664
    const-class v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;

    .line 57842
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61525
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61526
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 59540
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 59584
    const-string v3, "keySelector is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59585
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    const-wide/16 v1, 0x1

    .line 338
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(J)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 339
    new-instance v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFinishFlowTask$1;

    invoke-direct {v2, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFinishFlowTask$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v3, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFinishFlowTask$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFinishFlowTask$2;

    check-cast v3, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64237
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeFlowCancellationCaptureActivityResult()V
    .locals 6

    .line 367
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_uiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 673
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowCancellationCaptureActivityResult$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowCancellationCaptureActivityResult$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60084
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60085
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 673
    const-class v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnActivityResult;

    .line 57851
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61534
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61535
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 368
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v4, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowCancellationCaptureActivityResult$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowCancellationCaptureActivityResult$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v4}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61537
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 674
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowCancellationCaptureActivityResult$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowCancellationCaptureActivityResult$$inlined$filterIsInstance$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60091
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60092
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 674
    const-class v1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Cancelled;

    .line 57858
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61541
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61542
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 370
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowCancellationCaptureActivityResult$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowCancellationCaptureActivityResult$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v3, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowCancellationCaptureActivityResult$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowCancellationCaptureActivityResult$3;

    check-cast v3, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64250
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 367
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeFlowExitCaptureActivityResult()V
    .locals 6

    .line 379
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_uiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 675
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowExitCaptureActivityResult$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowExitCaptureActivityResult$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60097
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60098
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 675
    const-class v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnActivityResult;

    .line 57864
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61547
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61548
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 380
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v4, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowExitCaptureActivityResult$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowExitCaptureActivityResult$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v4}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61550
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 676
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowExitCaptureActivityResult$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowExitCaptureActivityResult$$inlined$filterIsInstance$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60104
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 676
    const-class v1, Lcom/onfido/workflow/internal/workflow/model/CaptureResult$Exit;

    .line 57871
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61554
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61555
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 382
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowExitCaptureActivityResult$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowExitCaptureActivityResult$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v3, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowExitCaptureActivityResult$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeFlowExitCaptureActivityResult$3;

    check-cast v3, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64263
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 379
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeMotionErrorResults()V
    .locals 6

    .line 463
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_uiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 688
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionErrorResults$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionErrorResults$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60110
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 688
    const-class v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnMotionResult;

    .line 57877
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61560
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61561
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 464
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v4, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionErrorResults$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionErrorResults$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v4}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61563
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 689
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionErrorResults$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionErrorResults$$inlined$filterIsInstance$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60117
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 689
    const-class v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult$Error;

    .line 57884
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61567
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61568
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 466
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionErrorResults$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionErrorResults$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v3, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionErrorResults$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionErrorResults$3;

    check-cast v3, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64276
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 463
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeMotionTasks()V
    .locals 6

    .line 229
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 634
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60123
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 634
    const-class v1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    .line 57890
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61573
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61574
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 635
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61575
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61576
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 634
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionTasks$$inlined$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionTasks$$inlined$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60130
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60131
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 634
    const-class v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;

    .line 57897
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61580
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61581
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 59595
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 59639
    const-string v3, "keySelector is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59640
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 230
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionTasks$1;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionTasks$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 64474
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 64420
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64421
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 232
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 61748
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 61829
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61830
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61831
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 233
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionTasks$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionTasks$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionTasks$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeMotionTasks$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64298
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observePoaTasks()V
    .locals 6

    .line 290
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 649
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60145
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60146
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 649
    const-class v1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    .line 57912
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61595
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61596
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 650
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61597
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61598
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 649
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observePoaTasks$$inlined$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observePoaTasks$$inlined$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60152
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 649
    const-class v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$ProofOfAddressTask;

    .line 57919
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61602
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61603
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 59617
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 59661
    const-string v3, "keySelector is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59662
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 291
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observePoaTasks$1;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observePoaTasks$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 64496
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 292
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 64442
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64443
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 293
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 61770
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 61851
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61852
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61853
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 294
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observePoaTasks$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observePoaTasks$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observePoaTasks$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observePoaTasks$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64320
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 290
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeRetryTasks()V
    .locals 6

    .line 327
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 659
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60167
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 659
    const-class v1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    .line 57934
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61617
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61618
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 660
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61619
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61620
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 659
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeRetryTasks$$inlined$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeRetryTasks$$inlined$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60174
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 659
    const-class v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;

    .line 57941
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61624
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61625
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 59639
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 59683
    const-string v3, "keySelector is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59684
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 328
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeRetryTasks$1;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeRetryTasks$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 64518
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 329
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 64464
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64465
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 330
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 61792
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 61873
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61874
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61875
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 331
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeRetryTasks$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeRetryTasks$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeRetryTasks$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeRetryTasks$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64342
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 327
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeSelfieAndFaceVideoTasks()V
    .locals 6

    .line 275
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    invoke-direct {p0, v1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getInteractiveTasks(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 276
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeSelfieAndFaceVideoTasks$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeSelfieAndFaceVideoTasks$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60189
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 59651
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 59695
    const-string v2, "keySelector is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59696
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 278
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeSelfieAndFaceVideoTasks$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeSelfieAndFaceVideoTasks$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 64530
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 64476
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64477
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 280
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 61804
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 61885
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61886
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61887
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 281
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeSelfieAndFaceVideoTasks$3;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeSelfieAndFaceVideoTasks$3;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeSelfieAndFaceVideoTasks$4;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeSelfieAndFaceVideoTasks$4;

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64354
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeTasks()V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeDocumentTasks()V

    .line 196
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeSelfieAndFaceVideoTasks()V

    .line 197
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeMotionTasks()V

    .line 198
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeBiometricTokenRetrievalTasks()V

    .line 199
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeBiometricTokenStorageTasks()V

    .line 200
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observePoaTasks()V

    .line 201
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeWebModuleTask()V

    .line 202
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeRetryTasks()V

    .line 203
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeFinishFlowTask()V

    .line 204
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->observeUnsupportedTasks()V

    return-void
.end method

.method private final observeToolbarEvents()V
    .locals 8

    .line 165
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->backstackEventsProcessor:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;

    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_uiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 165
    new-instance v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeToolbarEvents$1;

    invoke-direct {v2, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeToolbarEvents$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3, v2}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->process(Lio/reactivex/rxjava3/core/MPCacheRecord;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 64484
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64485
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 167
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 61812
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 61893
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61894
    const-string v5, "bufferSize"

    invoke-static {v2, v5}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61895
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 168
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeToolbarEvents$2;

    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_toolbarState:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    invoke-direct {v1, v2}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeToolbarEvents$2;-><init>(Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeToolbarEvents$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeToolbarEvents$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64362
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v6, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    .line 172
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    invoke-direct {p0, v1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getInteractiveTasks(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 64490
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64491
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 174
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 61818
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 61899
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61900
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61901
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v3, v4, v1, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 175
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeToolbarEvents$4;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeToolbarEvents$4;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeToolbarEvents$5;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeToolbarEvents$5;

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64368
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeUnsupportedTasks()V
    .locals 6

    .line 353
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 669
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60215
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60216
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 669
    const-class v1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    .line 57982
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61665
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61666
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 670
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61667
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61668
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 669
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeUnsupportedTasks$$inlined$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeUnsupportedTasks$$inlined$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60222
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 669
    const-class v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$UnsupportedTask;

    .line 57989
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61672
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61673
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 59687
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 59731
    const-string v3, "keySelector is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59732
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 354
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeUnsupportedTasks$1;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeUnsupportedTasks$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeUnsupportedTasks$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeUnsupportedTasks$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64384
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 353
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeWebModuleErrorResults()V
    .locals 6

    .line 473
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_uiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 690
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleErrorResults$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleErrorResults$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60231
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60232
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 690
    const-class v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnHostedWebModuleResult;

    .line 57998
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61681
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61682
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 474
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$sam$io_reactivex_rxjava3_functions_Function$0;

    sget-object v4, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleErrorResults$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleErrorResults$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v4}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61684
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 691
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleErrorResults$$inlined$filterIsInstance$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleErrorResults$$inlined$filterIsInstance$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60238
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 691
    const-class v1, Lcom/onfido/hosted/web/module/model/HostedWebModuleFailed;

    .line 58005
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61688
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61689
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 476
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleErrorResults$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleErrorResults$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v3, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleErrorResults$3;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleErrorResults$3;

    check-cast v3, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64397
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 473
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeWebModuleTask()V
    .locals 6

    .line 300
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 654
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60244
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 654
    const-class v1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    .line 58011
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61694
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61695
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 655
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61696
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61697
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 654
    sget-object v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleTask$$inlined$getInteractiveTask$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleTask$$inlined$getInteractiveTask$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60251
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 654
    const-class v1, Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;

    .line 58018
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61701
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61702
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 59716
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 59760
    const-string v3, "keySelector is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59761
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 301
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleTask$1;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleTask$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 64595
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 309
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 64541
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64542
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 310
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 61869
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 61950
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61951
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61952
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 311
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleTask$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleTask$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    new-instance v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleTask$3;

    invoke-direct {v2, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$observeWebModuleTask$3;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64419
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final resetState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p1

    sget-object v0, Lcom/onfido/workflow/internal/ui/model/FlowTask$AwaitingNextTask;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/FlowTask$AwaitingNextTask;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    return-void

    .line 578
    :cond_0
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p1

    sget-object v0, Lcom/onfido/workflow/internal/ui/model/FlowTask$NoRunningTask;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/FlowTask$NoRunningTask;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic resetState$default(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 573
    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->resetState(Z)V

    return-void
.end method

.method private final showLoadingOnFragmentStart()V
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_uiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    check-cast v1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 627
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$showLoadingOnFragmentStart$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowViewModel$showLoadingOnFragmentStart$$inlined$filterIsInstance$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 60266
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/MPCacheRecord;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 627
    const-class v1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnStart;

    .line 58033
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e(Ljava/lang/Class;)Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    .line 61716
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const-wide/16 v3, 0x1

    .line 186
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(J)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$showLoadingOnFragmentStart$1;

    invoke-direct {v2, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$showLoadingOnFragmentStart$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64400
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final startPolling()V
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    .line 59732
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->c()Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    .line 59776
    const-string v3, "keySelector is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59777
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->a()Lio/reactivex/rxjava3/functions/DropdropElements4;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/DropdropElements3;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/rxjava3/functions/DropdropElements4;)V

    .line 148
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$startPolling$1;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$startPolling$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 64611
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;I)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 152
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->bindToScreenAppearance()Lio/reactivex/rxjava3/core/component3;

    move-result-object v2

    .line 58138
    const-string v3, "composer is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/component3;

    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/component3;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 62220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 51476
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/rxjava3/observables/DropdropElements4;)V

    .line 156
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getComputation()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    .line 64563
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64564
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;)V

    .line 157
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getUi()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    .line 61891
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v2

    .line 61972
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61973
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 61974
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 158
    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$startPolling$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$startPolling$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 160
    new-instance v2, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$startPolling$3;

    invoke-direct {v2, p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel$startPolling$3;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowViewModel;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/DropdropElements3;

    .line 64441
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final toStep(Lcom/onfido/workflow/internal/ui/model/FlowTask;)Ljava/lang/String;
    .locals 1

    .line 612
    sget-object v0, Lcom/onfido/workflow/internal/ui/model/FlowTask$AwaitingNextTask;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/FlowTask$AwaitingNextTask;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "waiting_screen"

    return-object p1

    .line 613
    :cond_0
    instance-of v0, p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/FlowTask$InteractiveTask;->getWorkflowTask()Lcom/onfido/workflow/internal/workflow/WorkflowTask;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask;->getTaskDefId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 614
    :cond_1
    sget-object v0, Lcom/onfido/workflow/internal/ui/model/FlowTask$NoRunningTask;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/FlowTask$NoRunningTask;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "no_running_task"

    return-object p1

    .line 615
    :cond_2
    sget-object v0, Lcom/onfido/workflow/internal/ui/model/FlowTask$NonInteractiveTask;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/FlowTask$NonInteractiveTask;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "non_interactive_task"

    return-object p1

    .line 616
    :cond_3
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final dispatchUIEvent(Lcom/onfido/workflow/internal/ui/model/UIEvent;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->_uiEvents:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final flowUserExit()V
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    .line 51671
    iget-object v1, v1, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 51672
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51675
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 595
    :goto_0
    check-cast v1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    invoke-direct {p0, v1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->toStep(Lcom/onfido/workflow/internal/ui/model/FlowTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowUserExitButtonClicked(Ljava/lang/String;)V

    return-void
.end method

.method public final flowUserExitCanceled()V
    .locals 3

    .line 603
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    .line 51672
    iget-object v1, v1, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 51673
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51676
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 603
    :goto_0
    check-cast v1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    invoke-direct {p0, v1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->toStep(Lcom/onfido/workflow/internal/ui/model/FlowTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowUserExitCanceled(Ljava/lang/String;)V

    return-void
.end method

.method public final flowUserExitConfirmed()V
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->flowTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;

    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v1

    .line 51673
    iget-object v1, v1, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 51674
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51677
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 599
    :goto_0
    check-cast v1, Lcom/onfido/workflow/internal/ui/model/FlowTask;

    invoke-direct {p0, v1}, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->toStep(Lcom/onfido/workflow/internal/ui/model/FlowTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;->trackFlowUserExitConfirmed(Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentTask$onfido_workflow_release()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->currentTask$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    return-object v0
.end method

.method public final getOneOffUiEvents()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/OneOffUIEvent;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->oneOffUiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method

.method public final getToolbarState()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/ToolbarState;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->toolbarState:Lio/reactivex/rxjava3/core/MPCacheRecord;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->disposables:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->c()V

    .line 484
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 591
    sget-object v0, Lcom/onfido/workflow/internal/di/WorkflowComponent;->Companion:Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;

    invoke-virtual {v0}, Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;->destroy()V

    return-void
.end method

.method public final setCustomBridgeUrl(Ljava/lang/String;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowViewModel;->customBridgeUrl:Ljava/lang/String;

    return-void
.end method
