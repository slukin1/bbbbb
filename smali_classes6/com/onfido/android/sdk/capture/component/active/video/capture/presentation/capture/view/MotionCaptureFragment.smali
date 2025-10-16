.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00b1\u00012\u00020\u0001:\u0002\u00b1\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J!\u0010\"\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J5\u0010,\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020(2\u0006\u0010!\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00100\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001d\u00102\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0002\u00a2\u0006\u0004\u00082\u00101J\u000f\u00103\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u0010\u0003R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020(078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010;\u001a\u00020:8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010B\u001a\u00020A8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u0002048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020U8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020[8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\"\u0010_\u001a\u00020^8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010e\u001a\u00020^8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010`\u001a\u0004\u0008f\u0010b\"\u0004\u0008g\u0010dR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR(\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0k8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010t\u001a\u00020s8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR#\u0010{\u001a\u00020z8\u0007@\u0007X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001e\u0010\u0082\u0001\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010W\u001a\u0005\u0008\u0082\u0001\u0010\'R\u0018\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0007@\u0007X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u0091\u0001\u001a\u00030\u008d\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010W\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0007@\u0007X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0007@\u0007X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001e\u0010\u00a2\u0001\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a0\u0001\u0010W\u001a\u0005\u0008\u00a1\u0001\u0010\'R*\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0007@\u0007X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R*\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018\u0007@\u0007X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "announceCameraInUse",
        "Landroidx/appcompat/app/ActionBar;",
        "p0",
        "enableToolbarBackNavigation",
        "(Landroidx/appcompat/app/ActionBar;)V",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "getOvalRect",
        "()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error;",
        "handleErrorStates",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error;)V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback;",
        "handleFaceAlignmentFeedback",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback;)V",
        "handleFaceAlignmentFeedbackAccessibility",
        "handleTestEnvInFaceAlignment",
        "handleTestEnvInRecordingStarted",
        "hideFaceAlignmentFeedback",
        "observeDetectedFace",
        "observeFaceAlignmentFeedback",
        "observeFaceAlignmentFeedbackAccessibility",
        "observeViewState",
        "onDestroy",
        "onDestroyView",
        "onStart",
        "onStop",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "setupToolbar",
        "",
        "shouldObserveAccessibilityFaceAlignmentFeedback",
        "()Z",
        "",
        "p2",
        "Lkotlin/Function0;",
        "p3",
        "showAlertDialog",
        "(IIILkotlin/jvm/functions/Function0;)V",
        "showFaceAlignmentFeedback",
        "(I)V",
        "showRecordingIsTooShortDialog",
        "(Lkotlin/jvm/functions/Function0;)V",
        "showRecordingTimeoutDialog",
        "startCamera",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;",
        "",
        "accessibilityAnnouncementMap",
        "Ljava/util/Map;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "analytics",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "getAnalytics",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "setAnalytics",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "announcementService",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "getAnnouncementService",
        "()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "setAnnouncementService",
        "(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;",
        "cameraController",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;",
        "cameraControllerFactory",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;",
        "getCameraControllerFactory",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;",
        "setCameraControllerFactory",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;)V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;",
        "captureComponent$delegate",
        "Lkotlin/Lazy;",
        "getCaptureComponent",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;",
        "captureComponent",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;",
        "delayStartRecordingTimer",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;",
        "getDelayStartRecordingTimer",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;",
        "setDelayStartRecordingTimer",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;)V",
        "delayTimer",
        "getDelayTimer",
        "setDelayTimer",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;",
        "faceDetectorAvc",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;",
        "",
        "faceDetectorAvcResultMapperTestImpl",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;",
        "getFaceDetectorAvcResultMapperTestImpl",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;",
        "setFaceDetectorAvcResultMapperTestImpl",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;)V",
        "Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;",
        "hapticFeedback",
        "Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;",
        "getHapticFeedback",
        "()Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;",
        "setHapticFeedback",
        "(Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;)V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;",
        "headTurnGuidanceViewModel",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;",
        "getHeadTurnGuidanceViewModel",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;",
        "setHeadTurnGuidanceViewModel",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;)V",
        "isCameraXEnabled$delegate",
        "isCameraXEnabled",
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "lifecycleAwareDialog",
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;",
        "motionFaceDetectorFactory",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;",
        "getMotionFaceDetectorFactory",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;",
        "setMotionFaceDetectorFactory",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;)V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;",
        "motionHostViewModel$delegate",
        "getMotionHostViewModel",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;",
        "motionHostViewModel",
        "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "motionOptions",
        "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "getMotionOptions",
        "()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "setMotionOptions",
        "(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;)V",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "getSchedulersProvider",
        "()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "setSchedulersProvider",
        "(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V",
        "shouldUseMlKit$delegate",
        "getShouldUseMlKit",
        "shouldUseMlKit",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;",
        "viewModel",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;",
        "getViewModel",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;",
        "setViewModel",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;)V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$Factory;",
        "viewModelFactory",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$Factory;",
        "getViewModelFactory",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$Factory;",
        "setViewModelFactory",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$Factory;)V",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$Companion;

.field public static final DELAY_FINISH_RECORDING_MILLISECONDS:J = 0x3e8L

.field private static final DELAY_FLOW_COMPLETED_MILLISECONDS:J = 0x7d0L

.field public static final DELAY_START_RECORDING_MILLISECONDS:J = 0x3e8L

.field private static final KEY_IS_CAMERA_X_ENABLED:Ljava/lang/String; = "is_camera_x_enabled"

.field private static final KEY_SHOULD_USE_MLKIT:Ljava/lang/String; = "should_use_mlkit"

.field private static b:I = 0x1

.field private static c:B

.field private static d:I


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

.field private final accessibilityAnnouncementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private cameraController:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;

.field public cameraControllerFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final captureComponent$delegate:Lkotlin/Lazy;

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field public delayStartRecordingTimer:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public delayTimer:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private faceDetectorAvc:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;

.field public faceDetectorAvcResultMapperTestImpl:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hapticFeedback:Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public headTurnGuidanceViewModel:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final isCameraXEnabled$delegate:Lkotlin/Lazy;

.field private final lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

.field public motionFaceDetectorFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final motionHostViewModel$delegate:Lkotlin/Lazy;

.field public motionOptions:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final shouldUseMlKit$delegate:Lkotlin/Lazy;

.field public viewModel:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;

.field public viewModelFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$Factory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->d()V

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_motion_capture:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$motionHostViewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$motionHostViewModel$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, p0, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->motionHostViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v4, v1, v4}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    new-instance v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$shouldUseMlKit$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$shouldUseMlKit$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->shouldUseMlKit$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$isCameraXEnabled$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$isCameraXEnabled$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->isCameraXEnabled$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$captureComponent$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$captureComponent$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->captureComponent$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$Idle;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$Idle;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_alignment_title_accessibility:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveDeviceLeft;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveDeviceLeft;

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_alignment_feedback_move_left_accessibility:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveDeviceRight;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveDeviceRight;

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_alignment_feedback_move_right_accessibility:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveDeviceDown;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveDeviceDown;

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_alignment_feedback_move_down_accessibility:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveDeviceUp;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveDeviceUp;

    sget v6, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_alignment_feedback_move_up_accessibility:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveBack;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveBack;

    sget v7, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_alignment_feedback_move_back_accessibility:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveCloser;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveCloser;

    sget v8, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_alignment_feedback_move_closer_accessibility:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$FaceNotDetected;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$FaceNotDetected;

    sget v9, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_alignment_feedback_no_face_detected_accessibility:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v9, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$FaceAligned;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$FaceAligned;

    sget v10, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_alignment_feedback_face_aligned_accessibility:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v10, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$FaceNotCentered;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$FaceNotCentered;

    sget v11, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_alignment_feedback_face_misaligned_accessibility:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v11, 0xa

    new-array v11, v11, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v2, v11, v0

    aput-object v3, v11, v1

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v5, v11, v0

    const/4 v0, 0x5

    aput-object v6, v11, v0

    const/4 v0, 0x6

    aput-object v7, v11, v0

    const/4 v0, 0x7

    aput-object v8, v11, v0

    const/16 v0, 0x8

    aput-object v9, v11, v0

    const/16 v0, 0x9

    aput-object v10, v11, v0

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->accessibilityAnnouncementMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraController$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->cameraController:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;

    return-object p0
.end method

.method public static final synthetic access$getMotionHostViewModel(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOvalRect(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getOvalRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleErrorStates(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->handleErrorStates(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error;)V

    return-void
.end method

.method public static final synthetic access$handleFaceAlignmentFeedback(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->handleFaceAlignmentFeedback(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback;)V

    return-void
.end method

.method public static final synthetic access$handleFaceAlignmentFeedbackAccessibility(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->handleFaceAlignmentFeedbackAccessibility(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback;)V

    return-void
.end method

.method public static final synthetic access$handleTestEnvInFaceAlignment(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->handleTestEnvInFaceAlignment()V

    return-void
.end method

.method public static final synthetic access$handleTestEnvInRecordingStarted(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->handleTestEnvInRecordingStarted()V

    return-void
.end method

.method private final announceCameraInUse()V
    .locals 3

    .line 65343
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getAnnouncementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_capture_frame_accessibility:I

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->announceStringAsync([IZ)V

    return-void
.end method

.method static d()V
    .locals 1

    const/16 v0, -0x3b

    .line 65292
    sput-byte v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->c:B

    return-void
.end method

.method private final enableToolbarBackNavigation(Landroidx/appcompat/app/ActionBar;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65342
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_back:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_1
    return-void
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    return-object v0
.end method

.method private final getCaptureComponent()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->captureComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;

    return-object v0
.end method

.method private final getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->motionHostViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    return-object v0
.end method

.method private final getOvalRect()Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 4

    .line 65338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/WindowHelperKt;->getWindowSizeClass(Landroid/content/Context;)Lo/getVersionLong;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->previewContainer:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;->get(IILo/getVersionLong;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v0

    return-object v0
.end method

.method private final getShouldUseMlKit()Z
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->shouldUseMlKit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final handleErrorStates(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error;)V
    .locals 3

    .line 65336
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error$MicIsNotAvailable;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error$MicIsNotAvailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_capture_alert_mic_conflict_title:I

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_capture_alert_mic_conflict_body:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_capture_alert_mic_conflict_button_primary:I

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$handleErrorStates$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$handleErrorStates$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->showAlertDialog(IIILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error$AudioConflict;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error$AudioConflict;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_capture_alert_audio_conflict_title:I

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_capture_alert_audio_conflict_body:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_capture_alert_audio_conflict_button_primary:I

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$handleErrorStates$2;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$handleErrorStates$2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->showAlertDialog(IIILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error$FaceAlignmentTimeout;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error$FaceAlignmentTimeout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionNoFaceDetectedScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionNoFaceDetectedScreen;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;->replace(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)V

    return-void

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error$RecordingIsTooShort;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error$RecordingIsTooShort;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getHapticFeedback()Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->headTurnCompletedView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnCompletedView;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;->performError(Landroid/view/View;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$handleErrorStates$3;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$handleErrorStates$3;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->showRecordingIsTooShortDialog(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error$RecordingTimeout;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error$RecordingTimeout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$handleErrorStates$4;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$handleErrorStates$4;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->showRecordingTimeoutDialog(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error$RecordingFailed;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object v0

    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error$RecordingFailed;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState$Error$RecordingFailed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->onError(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method private final handleFaceAlignmentFeedback(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback;)V
    .locals 1

    .line 65335
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveBack;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveBack;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_alignment_feedback_move_back:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveCloser;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$MoveCloser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_alignment_feedback_move_closer:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$FaceNotCentered;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$FaceNotCentered;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_alignment_feedback_not_centered:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$FaceNotDetected;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$FaceNotDetected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_alignment_feedback_no_face_detected:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->showFaceAlignmentFeedback(I)V

    return-void

    :cond_3
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$FaceAligned;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback$FaceAligned;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->hideFaceAlignmentFeedback()V

    :cond_4
    return-void
.end method

.method private final handleFaceAlignmentFeedbackAccessibility(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback;)V
    .locals 2

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->accessibilityAnnouncementMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getAnnouncementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v0

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->announceStringAsync([IZ)V

    :cond_0
    return-void
.end method

.method private final handleTestEnvInFaceAlignment()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getMotionOptions()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$handleTestEnvInFaceAlignment$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$handleTestEnvInFaceAlignment$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 15001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final handleTestEnvInRecordingStarted()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getMotionOptions()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$handleTestEnvInRecordingStarted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$handleTestEnvInRecordingStarted$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 17001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final hideFaceAlignmentFeedback()V
    .locals 7

    .line 65333
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->feedbackLabelView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FeedbackLabelView;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->hideWithAlphaAnim$default(Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final isCameraXEnabled()Z
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->isCameraXEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final observeDetectedFace()V
    .locals 0

    return-void
.end method

.method private final observeFaceAlignmentFeedback()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;->getFaceAlignmentFeedback()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$observeFaceAlignmentFeedback$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$observeFaceAlignmentFeedback$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V

    .line 31057
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeFaceAlignmentFeedbackAccessibility()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;->getFaceAlignmentFeedbackAccessibility()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$observeFaceAlignmentFeedbackAccessibility$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$observeFaceAlignmentFeedbackAccessibility$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V

    .line 32057
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final observeViewState()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;->getViewState()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$observeViewState$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$observeViewState$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V

    .line 33057
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method

.method private final setupToolbar()V
    .locals 3

    .line 65330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->avcCaptureToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->enableToolbarBackNavigation(Landroidx/appcompat/app/ActionBar;)V

    return-void
.end method

.method private final shouldObserveAccessibilityFaceAlignmentFeedback()Z
    .locals 1

    .line 65329
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getAnnouncementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private final showAlertDialog(IIILkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65328
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$showAlertDialog$1;

    invoke-direct {v7, p4}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$showAlertDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final showFaceAlignmentFeedback(I)V
    .locals 8

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->b:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->d:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->feedbackLabelView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FeedbackLabelView;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->showWithAlphaAnim$default(Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "&*+,"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->d:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->b:I

    rem-int/2addr v2, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/facealignment/FeedbackLabelView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private final showRecordingIsTooShortDialog(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65326
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_capture_alert_too_fast_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_capture_alert_too_fast_body:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_capture_alert_too_fast_button_primary:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->showAlertDialog(IIILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showRecordingTimeoutDialog(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65325
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_capture_alert_timeout_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_capture_alert_timeout_body:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_avc_face_capture_alert_timeout_button_primary:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->showAlertDialog(IIILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final startCamera()V
    .locals 4

    .line 65324
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;->isCompletedState()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->cameraController:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$startCamera$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$startCamera$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$startCamera$2;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment$startCamera$2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;->start(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnnouncementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .locals 1

    .line 65322
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCameraControllerFactory()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->cameraControllerFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDelayStartRecordingTimer()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->delayStartRecordingTimer:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDelayTimer()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->delayTimer:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFaceDetectorAvcResultMapperTestImpl()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65318
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->faceDetectorAvcResultMapperTestImpl:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHapticFeedback()Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->hapticFeedback:Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeadTurnGuidanceViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->headTurnGuidanceViewModel:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMotionFaceDetectorFactory()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->motionFaceDetectorFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMotionOptions()Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->motionOptions:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSchedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->viewModel:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$Factory;
    .locals 1

    .line 65311
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->viewModelFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 65310
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;->onDestroy()V

    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder$Companion;->getInstance()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponentHolder;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 65309
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 65308
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->hasPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->startCamera()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->restorePermissions()V

    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->observeViewState()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->observeFaceAlignmentFeedback()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->shouldObserveAccessibilityFaceAlignmentFeedback()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->announceCameraInUse()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->observeFaceAlignmentFeedbackAccessibility()V

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->observeDetectedFace()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 65307
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->dismiss()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->hideFaceAlignmentFeedback()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getDelayStartRecordingTimer()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;->cancel()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getDelayTimer()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;->cancel()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 65306
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getCaptureComponent()Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/di/capture/MotionCaptureComponent;->inject(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getMotionFaceDetectorFactory()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getShouldUseMlKit()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;->create(Z)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->faceDetectorAvc:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getCameraControllerFactory()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getAudioEnabled()Z

    move-result v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->isCameraXEnabled()Z

    move-result v3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    move-result-object p1

    iget-object v4, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->camera2PreviewView:Landroidx/camera/viewfinder/CameraViewfinder;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    move-result-object p1

    iget-object v5, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->cameraXPreviewView:Landroidx/camera/view/PreviewView;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->faceDetectorAvc:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;->create(Landroidx/lifecycle/LifecycleOwner;ZZLandroidx/camera/viewfinder/CameraViewfinder;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->cameraController:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getViewModelFactory()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$Factory;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getMotionHostViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostViewModel;->getAudioEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->cameraController:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;

    if-nez v1, :cond_1

    move-object v1, p2

    :cond_1
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->faceDetectorAvc:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;

    if-eqz v2, :cond_2

    move-object p2, v2

    :cond_2
    invoke-interface {p1, v0, v1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$Factory;->create(ZLcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraController;Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvc;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->setViewModel(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->setupToolbar()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentMotionCaptureBinding;->headTurnGuidanceView:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnGuidanceView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getHeadTurnGuidanceViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getHapticFeedback()Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getAnnouncementService()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/HeadTurnGuidanceView;->initialize(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;->trackScreenAnalyticsEvent()V

    return-void
.end method

.method public final setAnalytics(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V
    .locals 0

    .line 65305
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->analytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-void
.end method

.method public final setAnnouncementService(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V
    .locals 0

    .line 65304
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    return-void
.end method

.method public final setCameraControllerFactory(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;)V
    .locals 0

    .line 65303
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->cameraControllerFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/MotionCameraControllerFactory;

    return-void
.end method

.method public final setDelayStartRecordingTimer(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;)V
    .locals 0

    .line 65302
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->delayStartRecordingTimer:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;

    return-void
.end method

.method public final setDelayTimer(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;)V
    .locals 0

    .line 65301
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->delayTimer:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/AvcTimer;

    return-void
.end method

.method public final setFaceDetectorAvcResultMapperTestImpl(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65300
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->faceDetectorAvcResultMapperTestImpl:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorAvcResultMapperTestImpl;

    return-void
.end method

.method public final setHapticFeedback(Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;)V
    .locals 0

    .line 65299
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->hapticFeedback:Lcom/onfido/android/sdk/capture/common/result/HapticFeedback;

    return-void
.end method

.method public final setHeadTurnGuidanceViewModel(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;)V
    .locals 0

    .line 65298
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->headTurnGuidanceViewModel:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/headturn/HeadTurnGuidanceViewModel;

    return-void
.end method

.method public final setMotionFaceDetectorFactory(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;)V
    .locals 0

    .line 65297
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->motionFaceDetectorFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/MotionFaceDetectorFactory;

    return-void
.end method

.method public final setMotionOptions(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;)V
    .locals 0

    .line 65296
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->motionOptions:Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;

    return-void
.end method

.method public final setSchedulersProvider(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0

    .line 65295
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-void
.end method

.method public final setViewModel(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;)V
    .locals 0

    .line 65294
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->viewModel:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;

    return-void
.end method

.method public final setViewModelFactory(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$Factory;)V
    .locals 0

    .line 65293
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/MotionCaptureFragment;->viewModelFactory:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModelImpl$Factory;

    return-void
.end method
