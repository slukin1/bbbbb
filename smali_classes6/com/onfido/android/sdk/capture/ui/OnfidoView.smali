.class public interface abstract Lcom/onfido/android/sdk/capture/ui/OnfidoView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/OnfidoView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0014\u0010\n\u001a\u00020\u00032\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J(\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J \u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0012\u0010\u001f\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010!H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010#\u001a\u00020\u0003H&J\u001a\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0013H&J\u0008\u0010(\u001a\u00020\u0003H&J \u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H&J\u001a\u0010,\u001a\u00020\u00032\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010/\u001a\u00020\u0003H&J4\u00100\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u0002042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u00105\u001a\u00020\u0017H&J\u0010\u00106\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u00107\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u00108\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020;2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0012\u0010=\u001a\u00020\u00032\u0008\u0010>\u001a\u0004\u0018\u00010?H&\u00a8\u0006@"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/OnfidoView;",
        "",
        "completeFlow",
        "",
        "enableToolbarBackNavigation",
        "exitFlow",
        "exitCode",
        "Lcom/onfido/android/sdk/capture/ExitCode;",
        "hideLoadingDialog",
        "hideLoadingView",
        "onError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "showCaptureFaceMessage",
        "flowStepDirection",
        "Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;",
        "showCaptureLivenessConfirmation",
        "videoFilePath",
        "",
        "livenessPerformedChallenges",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "showConfirmationVideo",
        "",
        "showDeviceNotSupportedFragment",
        "showDocumentCapture",
        "isFrontSide",
        "captureDataBundle",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "nfcArguments",
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
        "showFaceCapture",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "showFinalScreen",
        "showLivenessCapture",
        "showLivenessIntro",
        "showIntroVideo",
        "showLoadingDialog",
        "reason",
        "showLoadingView",
        "showMessageScreen",
        "title",
        "message",
        "showMotionFlow",
        "options",
        "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "showNetworkError",
        "showNfcHostFragment",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "nfcProperties",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "isOnlyOneDocAvailable",
        "showNfcPermissionFragment",
        "showPermissionsManagementFragment",
        "showProofOfAddressFlow",
        "showProofOfAddressFlowWeb",
        "hostedWebModuleModuleInfo",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;",
        "showUserConsentScreen",
        "showWorkflowFragment",
        "workflowConfig",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "onfido-capture-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract completeFlow()V
.end method

.method public abstract enableToolbarBackNavigation()V
.end method

.method public abstract exitFlow(Lcom/onfido/android/sdk/capture/ExitCode;)V
.end method

.method public abstract hideLoadingDialog()V
.end method

.method public abstract hideLoadingView()V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract showCaptureFaceMessage(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
.end method

.method public abstract showCaptureLivenessConfirmation(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Z)V
.end method

.method public abstract showDeviceNotSupportedFragment(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
.end method

.method public abstract showDocumentCapture(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)V
.end method

.method public abstract showFaceCapture(Lcom/onfido/android/sdk/capture/DocumentType;)V
.end method

.method public abstract showFinalScreen(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
.end method

.method public abstract showLivenessCapture()V
.end method

.method public abstract showLivenessIntro(ZLcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
.end method

.method public abstract showLoadingDialog(Ljava/lang/String;)V
.end method

.method public abstract showLoadingView()V
.end method

.method public abstract showMessageScreen(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
.end method

.method public abstract showMotionFlow(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
.end method

.method public abstract showNetworkError()V
.end method

.method public abstract showNfcHostFragment(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Z)V
.end method

.method public abstract showNfcPermissionFragment(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
.end method

.method public abstract showPermissionsManagementFragment(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
.end method

.method public abstract showProofOfAddressFlow(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
.end method

.method public abstract showProofOfAddressFlowWeb(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
.end method

.method public abstract showUserConsentScreen(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
.end method

.method public abstract showWorkflowFragment(Lcom/onfido/android/sdk/FlowConfig;)V
.end method
