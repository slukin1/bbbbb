.class public final Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;
.super Lcom/onfido/android/sdk/capture/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;
.implements Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;
.implements Lcom/onfido/android/sdk/capture/utils/WorkflowToolbarUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00f0\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00f0\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0002J\u0010\u0010e\u001a\u00020b2\u0006\u0010f\u001a\u00020gH\u0002J\u0010\u0010h\u001a\u00020b2\u0006\u0010i\u001a\u000200H\u0002J\u0010\u0010j\u001a\u00020b2\u0006\u0010k\u001a\u00020lH\u0002J\u0012\u0010m\u001a\u00020b2\u0008\u0008\u0001\u0010n\u001a\u00020\u0015H\u0002J\u0010\u0010o\u001a\u00020b2\u0006\u0010p\u001a\u000200H\u0002J\u0014\u0010q\u001a\u00020b2\n\u0010r\u001a\u00060sj\u0002`tH\u0002J\u0010\u0010u\u001a\u00020b2\u0006\u0010v\u001a\u00020wH\u0002J\u0008\u0010x\u001a\u00020yH\u0002J\u0010\u0010z\u001a\u00020b2\u0006\u0010{\u001a\u00020|H\u0002J\u0008\u0010}\u001a\u00020bH\u0002J\u0008\u0010~\u001a\u00020bH\u0002J\u0008\u0010\u007f\u001a\u00020bH\u0002J\t\u0010\u0080\u0001\u001a\u00020bH\u0002J\t\u0010\u0081\u0001\u001a\u00020bH\u0002J\t\u0010\u0082\u0001\u001a\u00020\rH\u0002J\t\u0010\u0083\u0001\u001a\u00020bH\u0002J\t\u0010\u0084\u0001\u001a\u00020bH\u0002J\t\u0010\u0085\u0001\u001a\u00020bH\u0002J\u0010\u0010\u0086\u0001\u001a\u00020bH\u0082@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0010\u0010\u0088\u0001\u001a\u00020bH\u0082@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0010\u0010\u0089\u0001\u001a\u00020bH\u0082@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0010\u0010\u008a\u0001\u001a\u00020bH\u0082@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0010\u0010\u008b\u0001\u001a\u00020bH\u0082@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0010\u0010\u008c\u0001\u001a\u00020bH\u0082@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0010\u0010\u008d\u0001\u001a\u00020bH\u0082@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0010\u0010\u008e\u0001\u001a\u00020bH\u0082@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0010\u0010\u008f\u0001\u001a\u00020bH\u0082@\u00a2\u0006\u0003\u0010\u0087\u0001J\u0010\u0010\u0090\u0001\u001a\u00020bH\u0082@\u00a2\u0006\u0003\u0010\u0087\u0001J\t\u0010\u0091\u0001\u001a\u00020bH\u0002J\t\u0010\u0092\u0001\u001a\u00020bH\u0002J\t\u0010\u0093\u0001\u001a\u00020bH\u0002J\t\u0010\u0094\u0001\u001a\u00020bH\u0016J\t\u0010\u0095\u0001\u001a\u00020bH\u0016J\t\u0010\u0096\u0001\u001a\u00020bH\u0002J\t\u0010\u0097\u0001\u001a\u00020bH\u0016J\u0012\u0010\u0098\u0001\u001a\u00020b2\u0007\u0010v\u001a\u00030\u0099\u0001H\u0002J\t\u0010\u009a\u0001\u001a\u00020bH\u0002J\t\u0010\u009b\u0001\u001a\u00020bH\u0002J\t\u0010\u009c\u0001\u001a\u00020bH\u0002J\u0013\u0010\u009d\u0001\u001a\u00020b2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J\u0011\u0010\u00a0\u0001\u001a\u00020b2\u0006\u0010@\u001a\u00020AH\u0016J\t\u0010\u00a1\u0001\u001a\u00020bH\u0016J\t\u0010\u00a2\u0001\u001a\u00020bH\u0016J\t\u0010\u00a3\u0001\u001a\u00020bH\u0016J\t\u0010\u00a4\u0001\u001a\u00020bH\u0002J\u0013\u0010\u00a5\u0001\u001a\u00020b2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001H\u0002J\t\u0010\u00a8\u0001\u001a\u00020bH\u0002J\u0013\u0010\u00a9\u0001\u001a\u00020b2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0002J\u001f\u0010\u00ac\u0001\u001a\u00020b2\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u00012\n\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00b0\u0001H\u0016J\t\u0010\u00b1\u0001\u001a\u00020bH\u0016J\t\u0010\u00b2\u0001\u001a\u00020bH\u0002J\t\u0010\u00b3\u0001\u001a\u00020bH\u0002J\u0011\u0010\u00b4\u0001\u001a\u00020b2\u0006\u0010v\u001a\u00020wH\u0002J\t\u0010\u00b5\u0001\u001a\u00020bH\u0002J\t\u0010\u00b6\u0001\u001a\u00020bH\u0002J\u0017\u0010\u00b7\u0001\u001a\u00020b2\u000c\u0008\u0002\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b9\u0001H\u0002J\u0012\u0010\u00ba\u0001\u001a\u00020b2\u0007\u0010\u00bb\u0001\u001a\u00020dH\u0002J\t\u0010\u00bc\u0001\u001a\u00020bH\u0002J\u0012\u0010\u00bd\u0001\u001a\u00020b2\u0007\u0010\u00be\u0001\u001a\u000200H\u0002J\u0012\u0010\u00bf\u0001\u001a\u00020b2\u0007\u0010\u00c0\u0001\u001a\u000200H\u0002J\u0012\u0010\u00c1\u0001\u001a\u00020b2\u0007\u0010\u00c2\u0001\u001a\u000200H\u0002J\u0012\u0010\u00c3\u0001\u001a\u00020b2\u0007\u0010\u00c4\u0001\u001a\u00020gH\u0002J\u0013\u0010\u00c5\u0001\u001a\u00020b2\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001H\u0002J\u001e\u0010\u00c8\u0001\u001a\u00020b2\u0008\u0010\u00c9\u0001\u001a\u00030\u00ca\u00012\t\u0008\u0002\u0010\u00cb\u0001\u001a\u000200H\u0002J\u0012\u0010\u00cc\u0001\u001a\u00020b2\u0007\u0010\u00cd\u0001\u001a\u00020dH\u0002J\t\u0010\u00ce\u0001\u001a\u00020bH\u0002J\t\u0010\u00cf\u0001\u001a\u00020bH\u0002J\u0010\u0010\u00d0\u0001\u001a\u00020bH\u0082@\u00a2\u0006\u0003\u0010\u0087\u0001J\t\u0010\u00d1\u0001\u001a\u00020bH\u0002J\t\u0010\u00d2\u0001\u001a\u00020bH\u0002J\u0013\u0010\u00d3\u0001\u001a\u00020b2\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H\u0002J\t\u0010\u00d4\u0001\u001a\u00020bH\u0002J\t\u0010\u00d5\u0001\u001a\u00020bH\u0002J\u0014\u0010\u00d6\u0001\u001a\u00020b2\t\u0008\u0001\u0010\u00d7\u0001\u001a\u00020\u0015H\u0002J\u0012\u0010\u00d8\u0001\u001a\u00020b2\u0007\u0010\u00bb\u0001\u001a\u00020dH\u0002J\u0013\u0010\u00d9\u0001\u001a\u00020b2\u0008\u0010\u00da\u0001\u001a\u00030\u00db\u0001H\u0002JH\u0010\u00dc\u0001\u001a\u00020b2\t\u0008\u0001\u0010\u00dd\u0001\u001a\u00020\u00152\t\u0008\u0001\u0010\u00de\u0001\u001a\u00020\u00152\'\u0010\u00df\u0001\u001a\"\u0012\u0017\u0012\u00150\u00ab\u0001\u00a2\u0006\u000f\u0008\u00e1\u0001\u0012\n\u0008\u00e2\u0001\u0012\u0005\u0008\u0008(\u00aa\u0001\u0012\u0004\u0012\u00020b0\u00e0\u0001H\u0002J\u0013\u0010\u00e3\u0001\u001a\u00020b2\u0008\u0010\u00e4\u0001\u001a\u00030\u00e5\u0001H\u0002J\u0012\u0010\u00e6\u0001\u001a\u00020b2\u0007\u0010\u00e7\u0001\u001a\u000200H\u0002J\t\u0010\u00e8\u0001\u001a\u00020bH\u0002J\t\u0010\u00e9\u0001\u001a\u00020bH\u0002J\t\u0010\u00ea\u0001\u001a\u00020bH\u0002J\t\u0010\u00eb\u0001\u001a\u00020bH\u0002J\t\u0010\u00ec\u0001\u001a\u00020bH\u0002J\t\u0010\u00ed\u0001\u001a\u00020bH\u0002J\t\u0010\u00ee\u0001\u001a\u00020bH\u0002J\t\u0010\u00ef\u0001\u001a\u00020bH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00101\u001a\u0002028\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u001e\u0010E\u001a\u00020F8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0010\u0010K\u001a\u0004\u0018\u00010LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010O\u001a\u00020P8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001b\u0010U\u001a\u00020V8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010+\u001a\u0004\u0008W\u0010XR$\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020V0[8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u000e\u0010`\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00f1\u0001"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;",
        "Lcom/onfido/android/sdk/capture/ui/BaseFragment;",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;",
        "Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;",
        "Lcom/onfido/android/sdk/capture/utils/WorkflowToolbarUpdateListener;",
        "()V",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;",
        "_captureButtonBinding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;",
        "_dummyAccessibilityBinding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;",
        "_overlayView",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;",
        "announcementService",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "getAnnouncementService$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "setAnnouncementService$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V",
        "backgroundColorCaptureScreen",
        "",
        "getBackgroundColorCaptureScreen",
        "()I",
        "backgroundColorConfirmationScreen",
        "getBackgroundColorConfirmationScreen",
        "binding",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;",
        "cameraFactory",
        "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
        "getCameraFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
        "setCameraFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V",
        "captureButtonBinding",
        "getCaptureButtonBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;",
        "documentFormatBottomDialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "getDocumentFormatBottomDialog",
        "()Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "documentFormatBottomDialog$delegate",
        "Lkotlin/Lazy;",
        "dummyAccessibilityBinding",
        "getDummyAccessibilityBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;",
        "hasOngoingCaptureRequest",
        "",
        "imageUtils",
        "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
        "getImageUtils$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
        "setImageUtils$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V",
        "isCameraViewInitialised",
        "isOnConfirmationStep",
        "isProofOfAddress",
        "layoutAdjuster",
        "Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;",
        "lifecycleAwareDialog",
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "onfidoCamera",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;",
        "overlayMetrics",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
        "overlayView",
        "getOverlayView",
        "()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;",
        "permissionsManager",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "getPermissionsManager$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "setPermissionsManager$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V",
        "recorder",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;",
        "validationBubbleOffsetDelegate",
        "Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;",
        "vibratorService",
        "Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
        "getVibratorService$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
        "setVibratorService$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)V",
        "viewModel",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;",
        "getViewModel$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;",
        "viewModel$delegate",
        "viewModelProvider",
        "Lcom/onfido/javax/inject/Provider;",
        "getViewModelProvider$onfido_capture_sdk_core_release",
        "()Lcom/onfido/javax/inject/Provider;",
        "setViewModelProvider$onfido_capture_sdk_core_release",
        "(Lcom/onfido/javax/inject/Provider;)V",
        "wasConfirmationNotShown",
        "adjustDummyAccessibilityView",
        "",
        "visibleCaptureRect",
        "Landroid/graphics/RectF;",
        "applyValidations",
        "image",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        "capture",
        "playSingleFrameAutoCapturedAnimation",
        "changeCameraState",
        "state",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState;",
        "changeStatusBarColor",
        "color",
        "enableTorch",
        "isEnabled",
        "finishWithException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "finishWithResult",
        "result",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;",
        "getOrientation",
        "Lcom/onfido/android/sdk/capture/ui/options/Orientation;",
        "handleBinaryUploadWarning",
        "event",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$BinaryUploadWarningEvent;",
        "hideDocumentOverlay",
        "hideLoading",
        "hideVideoRecordingProgressBar",
        "inflateCaptureButton",
        "inflateDummyAccessibilityView",
        "inflateOverlayView",
        "initDocumentTypeUIModel",
        "initLayoutAdjuster",
        "initValidationBubbleDelegate",
        "observeAccessibilityCaptureResult",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeAccessibilityRectangleDetection",
        "observeCaptureErrorDialog",
        "observeConfirmation",
        "observeErrorMessages",
        "observeLiveValidationBubbleContent",
        "observeLiveValidationBubbleVisibility",
        "observeLoading",
        "observeVideoRecordingInfo",
        "observeVideoRecordingState",
        "onCameraNotFound",
        "onCameraStarted",
        "onCameraUnavailable",
        "onCaptureConfirmed",
        "onCaptureDiscarded",
        "onCardFormatSelected",
        "onDestroyView",
        "onDocumentCreated",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;",
        "onFoldedFormatSelected",
        "onImageProcessingFinished",
        "onManualFallbackDelayFinished",
        "onNextFrame",
        "frame",
        "",
        "onOverlayMetrics",
        "onResume",
        "onStart",
        "onStop",
        "onVideoCanceled",
        "onVideoCaptured",
        "filePath",
        "",
        "onVideoTimeoutExceeded",
        "onVideoTimeoutRetryClick",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onWorkflowToolbarUpdated",
        "openCaptureScreen",
        "prepareColorsForConfirmationStep",
        "processCaptureResult",
        "runAutoCaptureAccessibilityEvents",
        "setButtonsForForceRetry",
        "setCaptureFrameContentDescriptionAndTitle",
        "forFormat",
        "Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "setCaptureRegion",
        "rect",
        "setColorsForCaptureScreen",
        "setConfirmationButtons",
        "isWarning",
        "setConfirmationButtonsForError",
        "isError",
        "setConfirmationStepVisibility",
        "visible",
        "setImagePreview",
        "onfidoImage",
        "setLiveValidationBubbleContent",
        "content",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
        "setLiveValidationBubbleVisibilityCommand",
        "command",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
        "shouldIgnoreLock",
        "setVideoRecordingIndicatorMargin",
        "captureRect",
        "setupCaptureButton",
        "setupConfirmationButtonsListener",
        "setupObservers",
        "setupOverlayView",
        "setupToolbar",
        "setupUiElements",
        "showCaptureErrorDialog",
        "showConfirmationStep",
        "showDocumentFormatSelectionDialog",
        "dialogTitle",
        "showDocumentOverlay",
        "showErrorInValidationBubble",
        "descriptor",
        "Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;",
        "showErrorMessage",
        "titleResId",
        "messageResId",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "showLoading",
        "dialogMode",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;",
        "showPostCaptureValidationBubble",
        "shouldShow",
        "showVideoRecordingProgressBar",
        "startCamera",
        "startDocumentVideoRecording",
        "startVideoRecording",
        "stopDocumentVideoRecording",
        "updateColorsForConfirmationScreen",
        "updateConfirmationImageTranslationAndScale",
        "updateOverlayView",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$Companion;

.field private static final GLARE_BUBBLE_FINAL_ANIMATION_DELAY_MS:J = 0x12cL

.field private static final IMAGE_PREVIEW_SCALE_X:F = 1.0f

.field private static final KEY_DATA_BUNDLE:Ljava/lang/String; = "key_data_bundle"

.field public static final KEY_DOCUMENT_CAPTURE_FRAGMENT_TAG:Ljava/lang/String; = "DocumentCapture"

.field private static final KEY_FRONT_SIDE:Ljava/lang/String; = "key_front_side"

.field private static final KEY_NFC_ARGUMENTS:Ljava/lang/String; = "key_nfc_arguments"

.field private static final KEY_PROOF_OF_ADDRESS:Ljava/lang/String; = "key_proof_of_address"

.field private static final KEY_REQUEST:Ljava/lang/String; = "key_request"

.field private static a:B = 0x0t

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

.field private _captureButtonBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

.field private _dummyAccessibilityBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

.field private _overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

.field public announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public cameraFactory:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final documentFormatBottomDialog$delegate:Lkotlin/Lazy;

.field private hasOngoingCaptureRequest:Z

.field public imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private isCameraViewInitialised:Z

.field private isOnConfirmationStep:Z

.field private isProofOfAddress:Z

.field private layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;

.field private final lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

.field private onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

.field private overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

.field public permissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

.field private validationBubbleOffsetDelegate:Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

.field public vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private wasConfirmationNotShown:Z


# direct methods
.method public static synthetic $r8$lambda$4nxhrGR_DflaMa2sRyUPDmhIHBw(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setupCaptureButton$lambda$6(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qx11v8liFrK5HHrCmUegJvIro9g(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showDocumentFormatSelectionDialog$lambda$14$lambda$13$lambda$11(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ze56B0RUNp8vquQ2iYCHW_QnBK8(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showDocumentFormatSelectionDialog$lambda$14$lambda$13$lambda$12(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65351
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->a()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 65350
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_document_capture:I

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$viewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->wasConfirmationNotShown:Z

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v5, v1, v5}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$documentFormatBottomDialog$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$documentFormatBottomDialog$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->documentFormatBottomDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65201
    sput-byte v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->a:B

    return-void
.end method

.method public static final synthetic access$applyValidations(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->applyValidations(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    return-void
.end method

.method public static final synthetic access$capture(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Z)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->capture(Z)V

    return-void
.end method

.method public static final synthetic access$changeCameraState(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState;)V
    .locals 0

    .line 65347
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->changeCameraState(Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState;)V

    return-void
.end method

.method public static final synthetic access$enableTorch(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Z)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->enableTorch(Z)V

    return-void
.end method

.method public static final synthetic access$finishWithException(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Ljava/lang/Exception;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->finishWithException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptureButtonBinding(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getCaptureButtonBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecorder$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;
    .locals 0

    .line 65342
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    return-object p0
.end method

.method public static final synthetic access$handleBinaryUploadWarning(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$BinaryUploadWarningEvent;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->handleBinaryUploadWarning(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$BinaryUploadWarningEvent;)V

    return-void
.end method

.method public static final synthetic access$hideDocumentOverlay(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hideDocumentOverlay()V

    return-void
.end method

.method public static final synthetic access$hideLoading(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$hideVideoRecordingProgressBar(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65338
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hideVideoRecordingProgressBar()V

    return-void
.end method

.method public static final synthetic access$isOnConfirmationStep$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)Z
    .locals 0

    .line 65337
    iget-boolean p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isOnConfirmationStep:Z

    return p0
.end method

.method public static final synthetic access$observeAccessibilityCaptureResult(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->observeAccessibilityCaptureResult(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeAccessibilityRectangleDetection(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->observeAccessibilityRectangleDetection(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeCaptureErrorDialog(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->observeCaptureErrorDialog(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeConfirmation(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->observeConfirmation(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeErrorMessages(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->observeErrorMessages(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeLiveValidationBubbleContent(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->observeLiveValidationBubbleContent(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeLiveValidationBubbleVisibility(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->observeLiveValidationBubbleVisibility(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeLoading(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->observeLoading(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeVideoRecordingInfo(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->observeVideoRecordingInfo(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeVideoRecordingState(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->observeVideoRecordingState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCameraNotFound(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65326
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onCameraNotFound()V

    return-void
.end method

.method public static final synthetic access$onCameraStarted(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65325
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onCameraStarted()V

    return-void
.end method

.method public static final synthetic access$onCameraUnavailable(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65324
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onCameraUnavailable()V

    return-void
.end method

.method public static final synthetic access$onImageProcessingFinished(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65323
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onImageProcessingFinished()V

    return-void
.end method

.method public static final synthetic access$onManualFallbackDelayFinished(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65322
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onManualFallbackDelayFinished()V

    return-void
.end method

.method public static final synthetic access$onNextFrame(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Ljava/lang/Object;)V
    .locals 0

    .line 65321
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onNextFrame(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onVideoCanceled(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65320
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onVideoCanceled()V

    return-void
.end method

.method public static final synthetic access$onVideoCaptured(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Ljava/lang/String;)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onVideoCaptured(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onVideoTimeoutExceeded(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65318
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onVideoTimeoutExceeded()V

    return-void
.end method

.method public static final synthetic access$onVideoTimeoutRetryClick(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65317
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onVideoTimeoutRetryClick(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$openCaptureScreen(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65316
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->openCaptureScreen()V

    return-void
.end method

.method public static final synthetic access$processCaptureResult(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)V
    .locals 0

    .line 65315
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->processCaptureResult(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)V

    return-void
.end method

.method public static final synthetic access$runAutoCaptureAccessibilityEvents(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65314
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->runAutoCaptureAccessibilityEvents()V

    return-void
.end method

.method public static final synthetic access$setButtonsForForceRetry(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65313
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setButtonsForForceRetry()V

    return-void
.end method

.method public static final synthetic access$setConfirmationButtons(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Z)V
    .locals 0

    .line 65312
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setConfirmationButtons(Z)V

    return-void
.end method

.method public static final synthetic access$setConfirmationStepVisibility(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Z)V
    .locals 0

    .line 65311
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setConfirmationStepVisibility(Z)V

    return-void
.end method

.method public static final synthetic access$setHasOngoingCaptureRequest$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Z)V
    .locals 0

    .line 65310
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hasOngoingCaptureRequest:Z

    return-void
.end method

.method public static final synthetic access$setLiveValidationBubbleContent(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;)V
    .locals 0

    .line 65309
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setLiveValidationBubbleContent(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;)V

    return-void
.end method

.method public static final synthetic access$setOnConfirmationStep$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Z)V
    .locals 0

    .line 65308
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isOnConfirmationStep:Z

    return-void
.end method

.method public static final synthetic access$setOnfidoCamera$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;)V
    .locals 0

    .line 65307
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    return-void
.end method

.method public static final synthetic access$setupObservers(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65306
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setupObservers(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showCaptureErrorDialog(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65305
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showCaptureErrorDialog()V

    return-void
.end method

.method public static final synthetic access$showConfirmationStep(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65304
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showConfirmationStep()V

    return-void
.end method

.method public static final synthetic access$showDocumentFormatSelectionDialog(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;I)V
    .locals 0

    .line 65303
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showDocumentFormatSelectionDialog(I)V

    return-void
.end method

.method public static final synthetic access$showErrorInValidationBubble(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V
    .locals 0

    .line 65302
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showErrorInValidationBubble(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V

    return-void
.end method

.method public static final synthetic access$showErrorMessage(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65301
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showErrorMessage(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V
    .locals 0

    .line 65300
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showLoading(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V

    return-void
.end method

.method public static final synthetic access$showPostCaptureValidationBubble(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Z)V
    .locals 0

    .line 65299
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showPostCaptureValidationBubble(Z)V

    return-void
.end method

.method public static final synthetic access$showVideoRecordingProgressBar(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65298
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showVideoRecordingProgressBar()V

    return-void
.end method

.method public static final synthetic access$startDocumentVideoRecording(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65297
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->startDocumentVideoRecording()V

    return-void
.end method

.method public static final synthetic access$stopDocumentVideoRecording(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65296
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->stopDocumentVideoRecording()V

    return-void
.end method

.method private final adjustDummyAccessibilityView(Landroid/graphics/RectF;)V
    .locals 3

    .line 65295
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getDummyAccessibilityBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_capture_instructions_outer_top_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final applyValidations(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 2

    .line 65294
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setImagePreview(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getRealCaptureRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->applyPostCaptureValidations$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showConfirmationStep()V

    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->a:B

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

.method private final capture(Z)V
    .locals 2

    .line 65293
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hasOngoingCaptureRequest:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v0, "There is an ongoing capture request! This request has been ignored!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hasOngoingCaptureRequest:Z

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isCutoffImprovementsEnabled$onfido_capture_sdk_core_release()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$capture$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$capture$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->onSingleFrameAutoCaptured(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onCaptureButtonClicked$onfido_capture_sdk_core_release()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;-><init>(Z)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$capture$2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$capture$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    invoke-interface {p1, v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->takePicture(Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final changeCameraState(Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState;)V
    .locals 1

    .line 65292
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$OFF;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$OFF;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-eqz p1, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->stop()V

    return-void

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$ON;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$ON;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isOnConfirmationStep:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->startCamera()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$Uninitialized;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$Uninitialized;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final changeStatusBarColor(I)V
    .locals 2

    .line 65291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private final enableTorch(Z)V
    .locals 1

    .line 65290
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->getCameraControl()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;->enableTorch(Z)V

    :cond_1
    return-void
.end method

.method private final finishWithException(Ljava/lang/Exception;)V
    .locals 1

    .line 65289
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/FragmentExtentionsKt;->isAttached(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Error;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)V

    :cond_0
    return-void
.end method

.method private final finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onCaptureCompleted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;

    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;->toBundle$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)Landroid/os/Bundle;

    move-result-object p1

    .line 14033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "request key key_request argument is missing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getBackgroundColorCaptureScreen()I
    .locals 2

    .line 65288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$color;->onfido_camera_blur:I

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->color(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final getBackgroundColorConfirmationScreen()I
    .locals 2

    .line 65287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorBackground:I

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;
    .locals 1

    .line 65286
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    return-object v0
.end method

.method private final getCaptureButtonBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;
    .locals 1

    .line 65285
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->_captureButtonBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    return-object v0
.end method

.method private final getDocumentFormatBottomDialog()Lo/getTopSearchList;
    .locals 1

    .line 65284
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->documentFormatBottomDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTopSearchList;

    return-object v0
.end method

.method private final getDummyAccessibilityBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;
    .locals 1

    .line 65283
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->_dummyAccessibilityBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    return-object v0
.end method

.method private final getOrientation()Lcom/onfido/android/sdk/capture/ui/options/Orientation;
    .locals 2

    .line 65282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->LANDSCAPE:Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    return-object v0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->PORTRAIT:Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    return-object v0
.end method

.method private final getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;
    .locals 1

    .line 65281
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->_overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    return-object v0
.end method

.method private final handleBinaryUploadWarning(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$BinaryUploadWarningEvent;)V
    .locals 1

    .line 65280
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isOnConfirmationStep:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$BinaryUploadWarningEvent;->getResult()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->processCaptureResult(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showConfirmationStep()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setConfirmationButtons(Z)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$BinaryUploadWarningEvent;->getErrorDescription()Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showErrorInValidationBubble(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V

    return-void
.end method

.method private final hideDocumentOverlay()V
    .locals 8

    .line 65279
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->passportOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->frenchDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->germanDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->italianIDOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x4

    new-array v5, v4, [Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v3, v5, v2

    invoke-static {v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x0

    invoke-static {v2, v6, v1, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final hideLoading()V
    .locals 1

    .line 65278
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/FragmentExtentionsKt;->isAttached(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->dismissLoadingDialog$onfido_capture_sdk_core_release()V

    :cond_0
    return-void
.end method

.method private final hideVideoRecordingProgressBar()V
    .locals 2

    .line 65277
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->videoRecordingContainer:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone(Landroid/view/View;Z)V

    return-void
.end method

.method private final inflateCaptureButton()V
    .locals 3

    .line 65276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->content:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->_captureButtonBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getCaptureButtonBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;->captureButton:Landroid/widget/ImageView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_button_accessibility:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final inflateDummyAccessibilityView()V
    .locals 3

    .line 65275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->content:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->_dummyAccessibilityBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setCaptureFrameContentDescriptionAndTitle$default(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/DocumentFormat;ILjava/lang/Object;)V

    return-void
.end method

.method private final inflateOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;
    .locals 4

    .line 65274
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getOverlayLayout$onfido_capture_sdk_core_release()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    return-object v0
.end method

.method private final initDocumentTypeUIModel()V
    .locals 2

    .line 65273
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isProofOfAddress:Z

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->initDocumentTypeUIModel$onfido_capture_sdk_core_release(Z)V

    return-void
.end method

.method private final initLayoutAdjuster()V
    .locals 11

    .line 65272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v8, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->flipArrow:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->videoRecordingContainer:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v9

    new-instance v10, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getDummyAccessibilityBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    move-result-object v0

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;->dummyAccessibility:Landroid/view/View;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getCaptureButtonBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    move-result-object v0

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;->captureButton:Landroid/widget/ImageView;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;-><init>(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;Landroid/view/View;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentSide$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/DocSide;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    :cond_0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;

    invoke-direct {v2, v0, v1, v10}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;)V

    iput-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getCaptureButtonBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;->captureButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->setCaptureInstructionsAboveView(Landroid/view/View;)V

    return-void
.end method

.method private final initValidationBubbleDelegate()V
    .locals 5

    .line 65271
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->content:Landroid/widget/RelativeLayout;

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->liveValidationBubble:I

    sget v2, Lcom/onfido/android/sdk/capture/R$id;->postCaptureValidationBubble:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-direct {v1, v0, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;-><init>(Landroid/view/View;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->validationBubbleOffsetDelegate:Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->validationBubbleOffsetDelegate:Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    invoke-direct {p0, v4}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showPostCaptureValidationBubble(Z)V

    return-void
.end method

.method private final observeAccessibilityCaptureResult(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityCaptureResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityCaptureResult$1;

    iget v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityCaptureResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityCaptureResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityCaptureResult$1;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityCaptureResult$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityCaptureResult$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityCaptureResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getAccessibleCaptureResult$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityCaptureResult$2;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityCaptureResult$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    iput v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityCaptureResult$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/WCDelegateonPairingDelete1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final observeAccessibilityRectangleDetection(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityRectangleDetection$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityRectangleDetection$1;

    iget v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityRectangleDetection$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityRectangleDetection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityRectangleDetection$1;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityRectangleDetection$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityRectangleDetection$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityRectangleDetection$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getAccessibleCaptureRectangleDetection$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityRectangleDetection$2;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityRectangleDetection$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    iput v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeAccessibilityRectangleDetection$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/WCDelegateonPairingDelete1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final observeCaptureErrorDialog(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeCaptureErrorDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeCaptureErrorDialog$1;

    iget v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeCaptureErrorDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeCaptureErrorDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeCaptureErrorDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeCaptureErrorDialog$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeCaptureErrorDialog$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeCaptureErrorDialog$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getShouldShowCaptureErrorDialog$onfido_capture_sdk_core_release()Lo/setSupportedMethods;

    move-result-object p1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeCaptureErrorDialog$2;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeCaptureErrorDialog$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    iput v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeCaptureErrorDialog$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/setSupportedMethods;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final observeConfirmation(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeConfirmation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeConfirmation$1;

    iget v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeConfirmation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeConfirmation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeConfirmation$1;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeConfirmation$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeConfirmation$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeConfirmation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getShowConfirmationFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeConfirmation$2;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeConfirmation$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    iput v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeConfirmation$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/WCDelegateonPairingDelete1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final observeErrorMessages(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeErrorMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeErrorMessages$1;

    iget v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeErrorMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeErrorMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeErrorMessages$1;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeErrorMessages$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeErrorMessages$1;->result:Ljava/lang/Object;

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeErrorMessages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getErrorMessageFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeErrorMessages$2;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeErrorMessages$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    iput v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeErrorMessages$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/WCDelegateonPairingDelete1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final observeLiveValidationBubbleContent(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getShowLiveValidation$onfido_capture_sdk_core_release()Lo/setSupportedMethods;

    move-result-object v0

    .line 21185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLiveValidationBubbleContent$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLiveValidationBubbleContent$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    invoke-interface {v1, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 22057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 0
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final observeLiveValidationBubbleVisibility(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getLiveValidationBubbleVisibility$onfido_capture_sdk_core_release()Lo/setSupportedMethods;

    move-result-object v0

    .line 24185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLiveValidationBubbleVisibility$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLiveValidationBubbleVisibility$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    invoke-interface {v1, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 25057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 0
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final observeLoading(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$1;

    iget v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$1;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$1;->result:Ljava/lang/Object;

    .line 26057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getLoadingFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$2;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    iput v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final observeVideoRecordingInfo(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getShowVideoRecordingInfo$onfido_capture_sdk_core_release()Lo/setSupportedMethods;

    move-result-object v0

    .line 28185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeVideoRecordingInfo$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeVideoRecordingInfo$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    invoke-interface {v1, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 29057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 0
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final observeVideoRecordingState(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getStartVideoRecording$onfido_capture_sdk_core_release()Lo/setSupportedMethods;

    move-result-object v0

    .line 31185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeVideoRecordingState$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeVideoRecordingState$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    invoke-interface {v1, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 32057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 0
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onCameraNotFound()V
    .locals 11

    .line 65270
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackCaptureError$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hideLoading()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_camera_unavailable:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onCameraNotFound$1;

    invoke-direct {v8, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onCameraNotFound$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final onCameraStarted()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onCameraStarted$onfido_capture_sdk_core_release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->observeFrame()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onCameraStarted$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onCameraStarted$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    .line 46057
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposableKt;->disposeOnDestroy(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/LifecycleOwner;)V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isCameraViewInitialised:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isOnConfirmationStep:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldRecordDocumentVideo$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hideVideoRecordingProgressBar()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-static {v0, v2}, Lcom/onfido/android/sdk/capture/utils/ViewUtil;->setViewVisibilityWithoutAnimation(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->resetDocumentOverlay()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iput-boolean v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isCameraViewInitialised:Z

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isFourByThreeEnabled$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->centerPreviewAccordingTo(Landroid/graphics/RectF;)V

    :cond_4
    return-void
.end method

.method private final onCameraUnavailable()V
    .locals 11

    .line 65269
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/FragmentExtentionsKt;->isAttached(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackCaptureError$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hideLoading()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_camera_used_by_other_app:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onCameraUnavailable$1;

    invoke-direct {v8, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onCameraUnavailable$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onCardFormatSelected()V
    .locals 2

    .line 65268
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentFormat;->CARD:Lcom/onfido/android/sdk/capture/DocumentFormat;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onDocumentFormatSelected$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentFormat;)V

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setCaptureFrameContentDescriptionAndTitle(Lcom/onfido/android/sdk/capture/DocumentFormat;)V

    return-void
.end method

.method private final onDocumentCreated(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;)V
    .locals 1

    .line 65267
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isOnConfirmationStep:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hideLoading()V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showConfirmationStep()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setConfirmationButtons(Z)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;->getWithWarning()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getCurrentCaptureFlowError$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/ErrorTypeUtilsKt;->mapErrorType(Lcom/onfido/android/sdk/capture/upload/ErrorType;)Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showErrorInValidationBubble(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V

    :cond_1
    return-void
.end method

.method private final onFoldedFormatSelected()V
    .locals 2

    .line 65266
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onDocumentFormatSelected$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentFormat;)V

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setCaptureFrameContentDescriptionAndTitle(Lcom/onfido/android/sdk/capture/DocumentFormat;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->updateOverlayView()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setCaptureRegion(Landroid/graphics/RectF;)V

    return-void
.end method

.method private final onImageProcessingFinished()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 34045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onImageProcessingFinished$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onImageProcessingFinished$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 35001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onManualFallbackDelayFinished()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isOnConfirmationStep:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onManualFallbackDelayFinished$onfido_capture_sdk_core_release()V

    new-instance v0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_manual_capture_title:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_manual_capture_detail:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;-><init>(ILjava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setLiveValidationBubbleContent(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;-><init>(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setLiveValidationBubbleVisibilityCommand$default(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->liveValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    sget-object v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;->HARD_LOCK:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setState$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 36045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onManualFallbackDelayFinished$1$1;

    invoke-direct {v2, v0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onManualFallbackDelayFinished$1$1;-><init>(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x3

    .line 37001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final onNextFrame(Ljava/lang/Object;)V
    .locals 2

    .line 65265
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onNextFrame$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;)V

    return-void
.end method

.method private final onVideoCanceled()V
    .locals 1

    .line 65264
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldRecordDocumentVideo$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hideVideoRecordingProgressBar()V

    :cond_0
    return-void
.end method

.method private final onVideoCaptured(Ljava/lang/String;)V
    .locals 1

    .line 65263
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onVideoCaptured$onfido_capture_sdk_core_release(Ljava/lang/String;)V

    return-void
.end method

.method private final onVideoTimeoutExceeded()V
    .locals 11

    .line 65262
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->reset$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackVideoCaptureTimeout()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_prompt_title_timeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_prompt_detail_timeout:I

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_prompt_button_timeout:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onVideoTimeoutExceeded$1;

    invoke-direct {v8, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onVideoTimeoutExceeded$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final onVideoTimeoutRetryClick(Landroid/content/DialogInterface;)V
    .locals 0

    .line 65261
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackVideoTimeoutRetryButtonClicked$onfido_capture_sdk_core_release()V

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/FragmentExtentionsKt;->isAttached(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final openCaptureScreen()V
    .locals 5

    .line 65260
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onCaptureScreenOpened$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hideLoading()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isOnConfirmationStep:Z

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setConfirmationStepVisibility(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->switchConfirmationMode(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentTypeUIModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentSide$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/DocSide;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setDocumentOverlayText$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;Lcom/onfido/api/client/data/DocSide;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showPostCaptureValidationBubble(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setListener$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setConfirmationButtonsForError(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setColorsForCaptureScreen()V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->adjustLayoutParams(Z)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setCaptureFrameContentDescriptionAndTitle$default(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/DocumentFormat;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOrientation()Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->prepareCaptureStart$onfido_capture_sdk_core_release(ZLcom/onfido/android/sdk/capture/ui/options/Orientation;)V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isOnConfirmationStep:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->startCamera()V

    :cond_1
    return-void
.end method

.method private final prepareColorsForConfirmationStep()V
    .locals 5

    .line 65259
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isDarkModeEnabled$onfido_capture_sdk_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->updateColorsForConfirmationScreen()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBackgroundColorConfirmationScreen()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;IZILjava/lang/Object;)V

    return-void
.end method

.method private final processCaptureResult(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)V
    .locals 1

    .line 65258
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onDocumentCreated(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$POACompleted;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hideLoading()V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Error;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)V

    :cond_2
    return-void
.end method

.method private final runAutoCaptureAccessibilityEvents()V
    .locals 4

    .line 38045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$runAutoCaptureAccessibilityEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$runAutoCaptureAccessibilityEvents$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v3, 0x3

    .line 39001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setButtonsForForceRetry()V
    .locals 3

    .line 65257
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentTypeUIModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setWarningState(ZLcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setConfirmationButtonsForError(Z)V

    return-void
.end method

.method private final setCaptureFrameContentDescriptionAndTitle(Lcom/onfido/android/sdk/capture/DocumentFormat;)V
    .locals 1

    .line 65256
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getCaptureFrameContentDescription$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentFormat;)Lcom/onfido/android/sdk/capture/utils/StringRepresentation;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getDummyAccessibilityBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;->dummyAccessibility:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic setCaptureFrameContentDescriptionAndTitle$default(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/DocumentFormat;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 65255
    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setCaptureFrameContentDescriptionAndTitle(Lcom/onfido/android/sdk/capture/DocumentFormat;)V

    return-void
.end method

.method private final setCaptureRegion(Landroid/graphics/RectF;)V
    .locals 1

    .line 65254
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showDocumentOverlay(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->validationBubbleOffsetDelegate:Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->onCaptureRegionSet(Landroid/graphics/RectF;)V

    return-void
.end method

.method private final setColorsForCaptureScreen()V
    .locals 5

    .line 65253
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorToolbarBackgroundDark:I

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarTitleDark:I

    sget v3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarSubtitleDark:I

    invoke-interface {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->setToolbarColor(III)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBackgroundColorCaptureScreen()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;IZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->setDarkBackground()V

    return-void
.end method

.method private final setConfirmationButtons(Z)V
    .locals 7

    .line 65252
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentTypeUIModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v1, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setWarningState(ZLcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object p1

    iget-object v1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityConfirmationLabel()I

    move-result v2

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityDiscardLabel()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentCaptureCopy$default(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;IIZILjava/lang/Object;)V

    return-void
.end method

.method private final setConfirmationButtonsForError(Z)V
    .locals 3

    .line 65251
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentTypeUIModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityDiscardLabel()I

    move-result v2

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityConfirmationLabel()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentErrorState(ZII)V

    return-void
.end method

.method private final setConfirmationStepVisibility(Z)V
    .locals 1

    .line 65250
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewUtil;->setViewVisibility(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewUtil;->setViewVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final setImagePreview(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 10

    .line 65249
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getImageUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->decodeScaledResource$default(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BIILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->updateConfirmationImageTranslationAndScale()V

    return-void
.end method

.method private final setLiveValidationBubbleContent(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;)V
    .locals 4

    .line 65248
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->liveValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setContent$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setLiveValidationBubbleVisibilityCommand(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;Z)V
    .locals 1

    .line 65247
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->liveValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;Z)V

    return-void
.end method

.method static synthetic setLiveValidationBubbleVisibilityCommand$default(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 65246
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setLiveValidationBubbleVisibilityCommand(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;Z)V

    return-void
.end method

.method private final setVideoRecordingIndicatorMargin(Landroid/graphics/RectF;)V
    .locals 5

    .line 65245
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->videoRecordingContainer:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_document_capture_video_indicator_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    add-float/2addr v3, p1

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    float-to-int p1, v3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setupCaptureButton()V
    .locals 2

    .line 65244
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getCaptureButtonBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;->captureButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setupConfirmationButtonsListener()V

    return-void
.end method

.method private static final setupCaptureButton$lambda$6(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 65243
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->capture(Z)V

    return-void
.end method

.method private final setupConfirmationButtonsListener()V
    .locals 1

    .line 65242
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setListener$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;)V

    return-void
.end method

.method private final setupObservers(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$setupObservers$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 40285
    new-instance v1, Lo/supportedEthEvents;

    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x1

    .line 41043
    invoke-static {v1, p1, v1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 42057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 0
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setupOverlayView()V
    .locals 5

    .line 65241
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->_overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->inflateOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setUp(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBackgroundColorCaptureScreen()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;IZILjava/lang/Object;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->_overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentTypeUIModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentSide$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/DocSide;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setDocumentOverlayText$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;Lcom/onfido/api/client/data/DocSide;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isProofOfAddress:Z

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setIsProofOfAddress(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setupToolbar()V
    .locals 2

    .line 65240
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->enableImmersiveFragment()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010434

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->changeStatusBarColor(I)V

    return-void
.end method

.method private final setupUiElements(Landroid/view/View;)V
    .locals 2

    .line 65239
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->inflateCaptureButton()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->inflateDummyAccessibilityView()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->initDocumentTypeUIModel()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->initLayoutAdjuster()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->initValidationBubbleDelegate()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setConfirmationStepVisibility(Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentTypeUIModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityDiscardLabel()I

    move-result v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityConfirmationLabel()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentCapture$onfido_capture_sdk_core_release(II)V

    return-void
.end method

.method private final showCaptureErrorDialog()V
    .locals 3

    .line 65238
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hideLoading()V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_doc_capture:I

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$showCaptureErrorDialog$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$showCaptureErrorDialog$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->showErrorMessage(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final showConfirmationStep()V
    .locals 5

    const/4 v0, 0x1

    .line 65237
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isOnConfirmationStep:Z

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hideLoading()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->wasConfirmationNotShown:Z

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackDocumentConfirmationStep$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->prepareColorsForConfirmationStep()V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setConfirmationStepVisibility(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->isConfirmationButtonsHorizontal$onfido_capture_sdk_core_release()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->enableAdaptableHorizontalButtonHeight()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->forceInnerButtonsMeasurement()V

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentTypeUIModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setConfirmationOverlayText(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->adjustLayoutParams(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->switchConfirmationMode(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-static {v2, v1, v0, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_image_accessibility:I

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getDummyAccessibilityBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;->dummyAccessibility:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->setContentDescription(Landroid/view/View;I)V

    return-void
.end method

.method private final showDocumentFormatSelectionDialog(I)V
    .locals 13

    const/4 v0, 0x2

    .line 65236
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->d:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->c:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getDocumentFormatBottomDialog()Lo/getTopSearchList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewDocumentFormatSelectionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoViewDocumentFormatSelectionBinding;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewDocumentFormatSelectionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v4, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewDocumentFormatSelectionBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&*+,"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eq v7, v8, :cond_1

    sget v7, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->d:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->c:I

    rem-int/2addr v7, v0

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-direct {p0, v0, v6}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, p1

    check-cast v7, Landroid/text/SpannedString;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const-class v10, Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/text/SpannableString;

    const/4 v12, 0x0

    move-object v11, v0

    invoke-static/range {v7 .. v12}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    new-array v1, v8, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v5, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spanned;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewDocumentFormatSelectionBinding;->cardFormat:Landroid/widget/TextView;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$$ExternalSyntheticLambda1;-><init>(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewDocumentFormatSelectionBinding;->foldedFormat:Landroid/widget/TextView;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$$ExternalSyntheticLambda2;-><init>(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showDocumentFormatSelectionDialog$lambda$14$lambda$13$lambda$11(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Landroid/view/View;)V
    .locals 0

    .line 65235
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onCardFormatSelected()V

    return-void
.end method

.method private static final showDocumentFormatSelectionDialog$lambda$14$lambda$13$lambda$12(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Landroid/view/View;)V
    .locals 0

    .line 65234
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onFoldedFormatSelected()V

    return-void
.end method

.method private final showDocumentOverlay(Landroid/graphics/RectF;)V
    .locals 6

    .line 65233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_front_side"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->frenchDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->isGone(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldShowFrenchDLOverlay$onfido_capture_sdk_core_release(ZZ)Z

    move-result v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->germanDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->isGone(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldShowGermanDLOverlay$onfido_capture_sdk_core_release(ZZ)Z

    move-result v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->italianIDOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->isGone(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldShowItalianIDOverlay$onfido_capture_sdk_core_release(ZZ)Z

    move-result v3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->italianIDOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->isGone(Landroid/view/View;)Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldShowSouthAfricanIDOverlay$onfido_capture_sdk_core_release(ZZ)Z

    move-result v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->passportOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldShowInitialOverlay$onfido_capture_sdk_core_release()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->frenchDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->germanDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_2

    :cond_2
    if-nez v3, :cond_5

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->passportOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->italianIDOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    :goto_2
    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/ImageUtilsExtKt;->showOverlay(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    return-void
.end method

.method private final showErrorInValidationBubble(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V
    .locals 6

    .line 65232
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;->getTitle()I

    move-result v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;->getSubtitle()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setContent$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;ZILjava/lang/Object;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;

    new-instance v4, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v4}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;-><init>(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V

    return-void
.end method

.method private final showErrorMessage(IILkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65231
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final showLoading(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V
    .locals 1

    .line 65230
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/FragmentExtentionsKt;->isAttached(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->showLoadingDialog$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V

    :cond_0
    return-void
.end method

.method private final showPostCaptureValidationBubble(Z)V
    .locals 5

    .line 65229
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;

    new-instance v3, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;-><init>(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Gone;->INSTANCE:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Gone;

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V

    return-void
.end method

.method private final showVideoRecordingProgressBar()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->flipArrow:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->videoRecordingContainer:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    .line 44045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$showVideoRecordingProgressBar$1;

    invoke-direct {v1, p0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$showVideoRecordingProgressBar$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v2, 0x3

    .line 45001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startCamera()V
    .locals 6

    .line 65228
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getCameraFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->cameraViewCamera1:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->cameraViewCameraX:Landroidx/camera/view/PreviewView;

    sget-object v5, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;->create(Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;->BACK:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$startCamera$1;

    invoke-direct {v2, p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$startCamera$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;)V

    invoke-interface {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->start(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final startDocumentVideoRecording()V
    .locals 1

    .line 65227
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->onDocumentVideoRecordStarted()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->startVideoRecording()V

    return-void
.end method

.method private final startVideoRecording()V
    .locals 3

    .line 65226
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/FileUtils;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/FileUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "onfido-video"

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/utils/FileUtils;->deleteFilesWithPrefixFromFolder(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$startVideoRecording$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$startVideoRecording$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->takeVideo(Lkotlin/jvm/functions/Function1;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    return-void
.end method

.method private final stopDocumentVideoRecording()V
    .locals 4

    .line 65225
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onVideoRecordingStopped$onfido_capture_sdk_core_release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->finish()V

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->hideVideoRecordingProgressBar()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->onDocumentVideoRecordFinished()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$stopDocumentVideoRecording$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$stopDocumentVideoRecording$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->inflateDocumentDetectionTick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updateColorsForConfirmationScreen()V
    .locals 5

    .line 65224
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorToolbarBackground:I

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarTitle:I

    sget v3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarSubtitle:I

    invoke-interface {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->setToolbarColor(III)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBackgroundColorConfirmationScreen()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;IZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->setDarkBackground()V

    return-void
.end method

.method private final updateConfirmationImageTranslationAndScale()V
    .locals 5

    .line 65223
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isFourByThreeEnabled$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    sub-float/2addr v0, v2

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void
.end method

.method private final updateOverlayView()V
    .locals 6

    .line 65222
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->inflateOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v1, v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setUp(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBackgroundColorCaptureScreen()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay(IZ)V

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->_overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    move-result-object v1

    iget-object v3, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentTypeUIModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentSide$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/DocSide;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setCaptureOverlayText$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;Lcom/onfido/api/client/data/DocSide;)V

    iget-object v2, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .locals 1

    .line 65221
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCameraFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;
    .locals 1

    .line 65220
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->cameraFactory:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/ImageUtils;
    .locals 1

    .line 65219
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPermissionsManager$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;
    .locals 1

    .line 65218
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->permissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVibratorService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/VibratorService;
    .locals 1

    .line 65217
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;
    .locals 1

    .line 65216
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    return-object v0
.end method

.method public final getViewModelProvider$onfido_capture_sdk_core_release()Lcom/onfido/javax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;",
            ">;"
        }
    .end annotation

    .line 65215
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->viewModelProvider:Lcom/onfido/javax/inject/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCaptureConfirmed()V
    .locals 1

    .line 65214
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onCaptureConfirmed$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final onCaptureDiscarded()V
    .locals 1

    .line 65213
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onCaptureDiscarded$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 65212
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentDocumentCaptureBinding;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->_overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->_captureButtonBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->_dummyAccessibilityBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isCameraViewInitialised:Z

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isOnConfirmationStep:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->wasConfirmationNotShown:Z

    return-void
.end method

.method public final onOverlayMetrics(Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;)V
    .locals 4

    .line 65211
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onOverlayMetrics$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-boolean v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isOnConfirmationStep:Z

    invoke-virtual {v1, v3}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->adjustLayoutParams(Z)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->validationBubbleOffsetDelegate:Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->onCaptureRegionSet(Landroid/graphics/RectF;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setCaptureRegion(Landroid/graphics/RectF;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setVideoRecordingIndicatorMargin(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldHideManualDocumentCaptureButton$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->wasConfirmationNotShown:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Invisible;->INSTANCE:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Invisible;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setLiveValidationBubbleVisibilityCommand$default(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->adjustDummyAccessibilityView(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getPermissionsManager$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v0

    const-string v2, "capture_missing_permissions_capture_data"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 46033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "capture_missing_permissions"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 0
    :cond_0
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isOnConfirmationStep:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setupOverlayView()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setColorsForCaptureScreen()V

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setupCaptureButton()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onViewResumed$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 65210
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setupToolbar()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->wasConfirmationNotShown:Z

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOrientation()Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->prepareCaptureStart$onfido_capture_sdk_core_release(ZLcom/onfido/android/sdk/capture/ui/options/Orientation;)V

    return-void
.end method

.method public final onStop()V
    .locals 7

    .line 65209
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->disableImmersiveFragment()V

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->resetToolbar()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getDocumentFormatBottomDialog()Lo/getTopSearchList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->reset$onfido_capture_sdk_core_release()V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isCameraViewInitialised:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->resetFaceDetectedState$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "key_data_bundle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v0, p2, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_nfc_arguments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->setCaptureData$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "key_front_side"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object v0

    if-eqz p2, :cond_2

    sget-object p2, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    :goto_2
    invoke-virtual {v0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->setDocumentSide$onfido_capture_sdk_core_release(Lcom/onfido/api/client/data/DocSide;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "key_proof_of_address"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isProofOfAddress:Z

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object p2

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isProofOfAddress:Z

    invoke-virtual {p2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->setProofOfAddress$onfido_capture_sdk_core_release(Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->getViewModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->setCapturedFilesDir$onfido_capture_sdk_core_release(Ljava/io/File;)V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setupUiElements(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onViewCreated$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 47045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 0
    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onViewCreated$2;

    invoke-direct {p2, p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$onViewCreated$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x3

    .line 48001
    invoke-static {p1, v2, v2, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key_nfc_arguments parameter is missing"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key_data_bundle parameter is missing"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onWorkflowToolbarUpdated()V
    .locals 1

    .line 65208
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->isOnConfirmationStep:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->updateColorsForConfirmationScreen()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->setColorsForCaptureScreen()V

    return-void
.end method

.method public final setAnnouncementService$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V
    .locals 0

    .line 65207
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    return-void
.end method

.method public final setCameraFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V
    .locals 0

    .line 65206
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->cameraFactory:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    return-void
.end method

.method public final setImageUtils$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V
    .locals 0

    .line 65205
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    return-void
.end method

.method public final setPermissionsManager$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V
    .locals 0

    .line 65204
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->permissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    return-void
.end method

.method public final setVibratorService$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)V
    .locals 0

    .line 65203
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    return-void
.end method

.method public final setViewModelProvider$onfido_capture_sdk_core_release(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;",
            ">;)V"
        }
    .end annotation

    .line 65202
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->viewModelProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method
