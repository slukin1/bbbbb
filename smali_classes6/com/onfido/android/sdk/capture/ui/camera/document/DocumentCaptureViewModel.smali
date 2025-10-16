.class public final Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$BinaryUploadWarningEvent;,
        Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ErrorMessageEvent;,
        Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent;,
        Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ShowConfirmationEvent;,
        Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ValidCaptureEvent;,
        Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;,
        Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008M\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0000\u0018\u0000 \u00ef\u00032\u00020\u00012\u00020\u0002:\u000e\u00ee\u0003\u00ef\u0003\u00f0\u0003\u00f1\u0003\u00f2\u0003\u00f3\u0003\u00f4\u0003B\u00d7\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0006\u0010+\u001a\u00020,\u0012\u0006\u0010-\u001a\u00020.\u0012\u0006\u0010/\u001a\u000200\u0012\u0006\u00101\u001a\u000202\u0012\u0006\u00103\u001a\u000204\u0012\u0006\u00105\u001a\u000206\u00a2\u0006\u0002\u00107J\u0014\u0010\u009f\u0002\u001a\u00030\u00a0\u00022\u0008\u0010\u00a1\u0002\u001a\u00030\u00f6\u0001H\u0002J#\u0010\u00a2\u0002\u001a\u00030\u00a0\u00022\u0007\u0010\u00a3\u0002\u001a\u00020S2\u0008\u0010\u00a4\u0002\u001a\u00030\u00a5\u0002H\u0000\u00a2\u0006\u0003\u0008\u00a6\u0002J\u0014\u0010\u00a7\u0002\u001a\u00030\u00a0\u00022\u0008\u0010\u00a8\u0002\u001a\u00030\u00cc\u0001H\u0002J\t\u0010\u00a9\u0002\u001a\u00020<H\u0002J\n\u0010\u00aa\u0002\u001a\u00030\u00a0\u0002H\u0002J\u0014\u0010\u00ab\u0002\u001a\u00030\u00a0\u00022\u0008\u0010\u0090\u0002\u001a\u00030\u00ac\u0002H\u0002J\n\u0010\u00ad\u0002\u001a\u00030\u00a0\u0002H\u0002J\u0014\u0010\u00ae\u0002\u001a\u00030\u00a0\u00022\u0008\u0010\u0090\u0002\u001a\u00030\u00af\u0002H\u0002J\u0014\u0010\u00b0\u0002\u001a\u00030\u00a0\u00022\u0008\u0010\u0090\u0002\u001a\u00030\u00b1\u0002H\u0002J\u0014\u0010\u00b2\u0002\u001a\u00030\u00a0\u00022\u0008\u0010\u0090\u0002\u001a\u00030\u0091\u0002H\u0002J\u0012\u0010\u00b3\u0002\u001a\u00020~2\u0007\u0010\u00b4\u0002\u001a\u00020~H\u0002J\n\u0010\u00b5\u0002\u001a\u00030\u00a0\u0002H\u0002J\u0016\u0010\u00b6\u0002\u001a\u00030\u00a0\u00022\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u0001H\u0002J\u001c\u0010\u00b7\u0002\u001a\u00030\u00b8\u00022\n\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u009b\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ba\u0002J\u0013\u0010\u00bb\u0002\u001a\u00030\u00ae\u00012\u0007\u0010\u00d8\u0001\u001a\u00020<H\u0002J\u000f\u0010\u00bc\u0002\u001a\u00020>H\u0000\u00a2\u0006\u0003\u0008\u00bd\u0002J\n\u0010\u00be\u0002\u001a\u00030\u00cc\u0001H\u0002J\u001f\u0010\u00bf\u0002\u001a\u000f\u0012\u0004\u0012\u00020L0\u00c0\u0002\u00a2\u0006\u0003\u0008\u00c1\u00022\u0007\u0010\u00c2\u0002\u001a\u00020<H\u0002J\u0011\u0010\u00c3\u0002\u001a\n\u0012\u0005\u0012\u00030\u00c5\u00020\u00c4\u0002H\u0002J\u000f\u0010\u00c6\u0002\u001a\u00020<H\u0000\u00a2\u0006\u0003\u0008\u00c7\u0002J\n\u0010\u00c8\u0002\u001a\u00030\u00a0\u0002H\u0002J\u0019\u0010\u00c9\u0002\u001a\u00030\u00a0\u00022\u0007\u0010\u00d8\u0001\u001a\u00020<H\u0000\u00a2\u0006\u0003\u0008\u00ca\u0002J\t\u0010\u00cb\u0002\u001a\u00020<H\u0002J\t\u0010\u00cc\u0002\u001a\u00020<H\u0002J\t\u0010\u00cd\u0002\u001a\u00020<H\u0002J\u000f\u0010\u00ce\u0002\u001a\u00020<H\u0000\u00a2\u0006\u0003\u0008\u00cf\u0002J\u000f\u0010\u00d0\u0002\u001a\u00020<H\u0000\u00a2\u0006\u0003\u0008\u00d1\u0002J\u0019\u0010\u00d2\u0002\u001a\u00020<2\u0008\u0010\u00a1\u0002\u001a\u00030\u00f6\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d3\u0002J\t\u0010\u00d4\u0002\u001a\u00020<H\u0002J\t\u0010\u00d5\u0002\u001a\u00020<H\u0002J\u000f\u0010\u00d6\u0002\u001a\u00020<H\u0000\u00a2\u0006\u0003\u0008\u00d7\u0002J\t\u0010\u00d8\u0002\u001a\u00020<H\u0002J\t\u0010\u00d9\u0002\u001a\u00020<H\u0002J\n\u0010\u00da\u0002\u001a\u00030\u00a0\u0002H\u0002J\u0014\u0010\u00db\u0002\u001a\u00030\u00a0\u00022\u0008\u0010\u0090\u0002\u001a\u00030\u0091\u0002H\u0002J\u0010\u0010\u00dc\u0002\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00dd\u0002J\u0010\u0010\u00de\u0002\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00df\u0002J\u0019\u0010\u00e0\u0002\u001a\u00030\u00a0\u00022\u0007\u0010\u00e1\u0002\u001a\u00020bH\u0000\u00a2\u0006\u0003\u0008\u00e2\u0002J\u0010\u0010\u00e3\u0002\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00e4\u0002J\u0010\u0010\u00e5\u0002\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00e6\u0002J\u0010\u0010\u00e7\u0002\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00e8\u0002J\u0012\u0010\u00e9\u0002\u001a\u00030\u00a0\u00022\u0006\u0010j\u001a\u00020SH\u0002J\u0010\u0010\u00ea\u0002\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00eb\u0002J\n\u0010\u00ec\u0002\u001a\u00030\u00a0\u0002H\u0014J\u001a\u0010\u00ed\u0002\u001a\u00030\u00a0\u00022\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ee\u0002J\u0013\u0010\u00ef\u0002\u001a\u00030\u00a0\u00022\u0007\u0010\u00b7\u0001\u001a\u00020rH\u0016J\u0010\u0010\u00f0\u0002\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00f1\u0002J\n\u0010\u00f2\u0002\u001a\u00030\u00a0\u0002H\u0002J\n\u0010\u00f3\u0002\u001a\u00030\u00a0\u0002H\u0002J\n\u0010\u00f4\u0002\u001a\u00030\u00a0\u0002H\u0002J\u0013\u0010\u00f5\u0002\u001a\u00030\u00a0\u00022\u0007\u0010\u00f6\u0002\u001a\u00020rH\u0002J\u0010\u0010\u00f7\u0002\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00f8\u0002J#\u0010\u00f9\u0002\u001a\u00030\u00a0\u00022\u0007\u0010\u00fa\u0002\u001a\u00020S2\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001H\u0000\u00a2\u0006\u0003\u0008\u00fb\u0002J\u001a\u0010\u00fc\u0002\u001a\u00030\u00a0\u00022\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001H\u0000\u00a2\u0006\u0003\u0008\u00fd\u0002J\u0010\u0010\u00fe\u0002\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00ff\u0002J\u0019\u0010\u0080\u0003\u001a\u00030\u00a0\u00022\u0007\u0010\u00a3\u0002\u001a\u00020SH\u0000\u00a2\u0006\u0003\u0008\u0081\u0003J\u001e\u0010\u0082\u0003\u001a\u00030\u00a0\u00022\u0008\u0010\u00f5\u0001\u001a\u00030\u00f6\u00012\u0008\u0010\u00fa\u0002\u001a\u00030\u008d\u0001H\u0002J\n\u0010\u0083\u0003\u001a\u00030\u00a0\u0002H\u0002J\u0014\u0010\u0084\u0003\u001a\u00030\u00a0\u00022\u0008\u0010\u0085\u0003\u001a\u00030\u0085\u0001H\u0016J\n\u0010\u0086\u0003\u001a\u00030\u00a0\u0002H\u0002J\n\u0010\u0087\u0003\u001a\u00030\u00a0\u0002H\u0002J\u0014\u0010\u0088\u0003\u001a\u00030\u00a0\u00022\u0008\u0010\u0085\u0003\u001a\u00030\u0085\u0001H\u0002J\u0019\u0010\u0089\u0003\u001a\u00030\u00a0\u00022\u0007\u0010\u008a\u0003\u001a\u00020rH\u0000\u00a2\u0006\u0003\u0008\u008b\u0003J\u0010\u0010\u008c\u0003\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u008d\u0003J\u0010\u0010\u008e\u0003\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u008f\u0003J#\u0010\u0090\u0003\u001a\u00030\u00a0\u00022\u0007\u0010\u0091\u0003\u001a\u00020<2\u0008\u0010\u0092\u0003\u001a\u00030\u0093\u0003H\u0000\u00a2\u0006\u0003\u0008\u0094\u0003J\u0014\u0010\u0095\u0003\u001a\u00030\u00a0\u00022\u0008\u0010\u00e1\u0002\u001a\u00030\u0096\u0003H\u0002J\u001b\u0010\u0097\u0003\u001a\u00030\u00a0\u00022\u0008\u0010\u00fa\u0002\u001a\u00030\u008d\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0098\u0003J\u0010\u0010\u0099\u0003\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u009a\u0003J\u0014\u0010\u009b\u0003\u001a\u00030\u009c\u00032\u0008\u0010\u009d\u0003\u001a\u00030\u0095\u0001H\u0002J&\u0010\u009e\u0003\u001a\u00030\u00a0\u00022\u0008\u0010\u009f\u0003\u001a\u00030\u0095\u00012\n\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e8\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a0\u0003J\u0016\u0010\u00a1\u0003\u001a\u00030\u00a0\u00022\n\u0010\u00e1\u0002\u001a\u0005\u0018\u00010\u00a2\u0003H\u0002J\u000f\u0010\u00a3\u0003\u001a\u00020<H\u0000\u00a2\u0006\u0003\u0008\u00a4\u0003J\t\u0010\u00a5\u0003\u001a\u00020<H\u0002J\u000f\u0010\u00a6\u0003\u001a\u00020<H\u0000\u00a2\u0006\u0003\u0008\u00a7\u0003J\t\u0010\u00a8\u0003\u001a\u00020<H\u0002J\u000f\u0010\u00a9\u0003\u001a\u00020<H\u0000\u00a2\u0006\u0003\u0008\u00aa\u0003J\u000f\u0010\u00ab\u0003\u001a\u00020<H\u0000\u00a2\u0006\u0003\u0008\u00ac\u0003J!\u0010\u00ad\u0003\u001a\u00020<2\u0007\u0010\u00ae\u0003\u001a\u00020<2\u0007\u0010\u00af\u0003\u001a\u00020<H\u0000\u00a2\u0006\u0003\u0008\u00b0\u0003J!\u0010\u00b1\u0003\u001a\u00020<2\u0007\u0010\u00ae\u0003\u001a\u00020<2\u0007\u0010\u00af\u0003\u001a\u00020<H\u0000\u00a2\u0006\u0003\u0008\u00b2\u0003J\u000f\u0010\u00b3\u0003\u001a\u00020<H\u0000\u00a2\u0006\u0003\u0008\u00b4\u0003J!\u0010\u00b5\u0003\u001a\u00020<2\u0007\u0010\u00ae\u0003\u001a\u00020<2\u0007\u0010\u00af\u0003\u001a\u00020<H\u0000\u00a2\u0006\u0003\u0008\u00b6\u0003J-\u0010\u00b7\u0003\u001a\u00020<2\u0007\u0010\u00ae\u0003\u001a\u00020<2\u0007\u0010\u00af\u0003\u001a\u00020<2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0006\u0010w\u001a\u00020xH\u0002J!\u0010\u00b8\u0003\u001a\u00020<2\u0007\u0010\u00ae\u0003\u001a\u00020<2\u0007\u0010\u00af\u0003\u001a\u00020<H\u0000\u00a2\u0006\u0003\u0008\u00b9\u0003J\t\u0010\u00ba\u0003\u001a\u00020<H\u0002J \u0010\u00bb\u0003\u001a\u00030\u00a0\u00022\t\u0008\u0001\u0010\u00bc\u0003\u001a\u00020>2\t\u0008\u0001\u0010\u00f6\u0002\u001a\u00020>H\u0002J\u0014\u0010\u00bd\u0003\u001a\u00030\u00a0\u00022\u0008\u0010\u00be\u0003\u001a\u00030\u00bf\u0003H\u0002J@\u0010\u00c0\u0003\u001a\u00030\u00a0\u00022\u0007\u0010\u00c1\u0003\u001a\u00020r2\u0008\u0010\u00c2\u0003\u001a\u00030\u0085\u00012\u0007\u0010\u00c3\u0003\u001a\u00020<2\n\u0010\u00c4\u0003\u001a\u0005\u0018\u00010\u00c5\u00032\u000c\u0008\u0002\u0010\u00c6\u0003\u001a\u0005\u0018\u00010\u00c7\u0003H\u0002J \u0010\u00c8\u0003\u001a\u00030\u00a0\u00022\u000e\u0010\u00c9\u0003\u001a\t\u0012\u0004\u0012\u00020<0\u00ca\u0003H\u0000\u00a2\u0006\u0003\u0008\u00cb\u0003J\n\u0010\u00cc\u0003\u001a\u00030\u00a0\u0002H\u0002J\u0010\u0010\u00cd\u0003\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00ce\u0003J\n\u0010\u00cf\u0003\u001a\u00030\u00a0\u0002H\u0002J\n\u0010\u00d0\u0003\u001a\u00030\u00a0\u0002H\u0002J\u0010\u0010\u00d1\u0003\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00d2\u0003J\u001a\u0010\u00d3\u0003\u001a\u00030\u00a0\u00022\u0008\u0010\u0092\u0003\u001a\u00030\u0093\u0003H\u0000\u00a2\u0006\u0003\u0008\u00d4\u0003J\u0010\u0010\u00d5\u0003\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00d6\u0003J\u0010\u0010\u00d7\u0003\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00d8\u0003J\n\u0010\u00d9\u0003\u001a\u00030\u00a0\u0002H\u0002J\u0010\u0010\u00da\u0003\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00db\u0003J\u0010\u0010\u00dc\u0003\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00dd\u0003J\u0010\u0010\u00de\u0003\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00df\u0003J\u0010\u0010\u00e0\u0003\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00e1\u0003J\u0008\u0010\u00e2\u0003\u001a\u00030\u00a0\u0002J\u0010\u0010\u00e3\u0003\u001a\u00030\u00a0\u0002H\u0000\u00a2\u0006\u0003\u0008\u00e4\u0003J\u0008\u0010\u00e5\u0003\u001a\u00030\u00a0\u0002J\u0013\u0010\u00e6\u0003\u001a\u00030\u00a0\u00022\u0007\u0010\u00b4\u0002\u001a\u00020~H\u0002J*\u0010\u00e7\u0003\u001a\u00030\u00a0\u00022\u000f\u0010\u00e8\u0003\u001a\n\u0012\u0005\u0012\u00030\u00c5\u00020\u00c4\u00022\u0007\u0010\u00b4\u0002\u001a\u00020~H\u0000\u00a2\u0006\u0003\u0008\u00e9\u0003J\u0013\u0010\u00ea\u0003\u001a\u00030\u00a0\u00022\u0007\u0010\u00b4\u0002\u001a\u00020~H\u0002J#\u0010\u00eb\u0003\u001a\u00020<*\u0005\u0018\u00010\u00a8\u00012\u0008\u0010\u00ec\u0003\u001a\u00030\u00a8\u00012\u0007\u0010\u00ed\u0003\u001a\u00020xH\u0002R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020<09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020<09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0KX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0KX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010NR\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0KX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010NR\u0010\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010W\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Y0KX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010NR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020:0\\X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020<0\\X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010^R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020b0KX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010NR\u001a\u0010d\u001a\u00020eX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR&\u0010j\u001a\u0004\u0018\u00010S8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR*\u0010s\u001a\u0004\u0018\u00010r2\u0008\u0010q\u001a\u0004\u0018\u00010r8\u0000@BX\u0081\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008t\u0010l\u001a\u0004\u0008u\u0010vR\u001c\u0010w\u001a\u0004\u0018\u00010xX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R*\u0010}\u001a\u0004\u0018\u00010~8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0000\u0012\u0004\u0008\u007f\u0010l\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\"\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u008a\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0\\X\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010^R\u0010\u0010\u008c\u0001\u001a\u00030\u008d\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u008e\u0001\u001a\u00030\u008f\u0001X\u0080.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0094\u0001\u001a\u00030\u0095\u0001X\u0080.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a0\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u008d\u000109X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R \u0010\u00a7\u0001\u001a\u00030\u00a8\u0001X\u0080.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R \u0010\u00ad\u0001\u001a\u00030\u00ae\u0001X\u0080.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0010\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b6\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u00b7\u0001\u001a\u00020r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0000\u0012\u0005\u0008\u00b8\u0001\u0010l\u001a\u0005\u0008\u00b9\u0001\u0010v\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0014\u0010\u00bc\u0001\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0005\n\u0003\u0010\u00bd\u0001R\u000f\u0010\u00be\u0001\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00bf\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c0\u00010KX\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010NR\u001d\u0010\u00c2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c3\u00010KX\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00c4\u0001\u0010NR\u0011\u0010\u00c5\u0001\u001a\u0004\u0018\u00010rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u00012\t\u0010q\u001a\u0005\u0018\u00010\u00c6\u00018\u0000@BX\u0081\u000e\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u00c8\u0001\u0010l\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0010\u0010\u00cb\u0001\u001a\u00030\u00cc\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00cd\u0001\u001a\u0008\u0012\u0004\u0012\u00020<0KX\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ce\u0001\u0010NR\u001c\u0010\u00cf\u0001\u001a\u0008\u0012\u0004\u0012\u00020<0KX\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00d0\u0001\u0010NR\u0011\u0010\u00d1\u0001\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00d2\u0001\u001a\u00020<X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u000f\u0010\u00d7\u0001\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00d8\u0001\u001a\u00020<X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d9\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00da\u0001\u0010\u00d6\u0001R\u001e\u0010\u00db\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0\\X\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00dc\u0001\u0010^R\u001e\u0010\u00dd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00de\u000109X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001c\u0010\u00e1\u0001\u001a\u0008\u0012\u0004\u0012\u00020<0KX\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00e2\u0001\u0010NR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010\u00e3\u0001\u001a$\u0012\u0005\u0012\u00030\u00e5\u0001\u0012\u0005\u0012\u00030\u00e6\u00010\u00e4\u0001j\u0011\u0012\u0005\u0012\u00030\u00e5\u0001\u0012\u0005\u0012\u00030\u00e6\u0001`\u00e7\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e8\u00012\t\u0010q\u001a\u0005\u0018\u00010\u00e8\u00018\u0000@BX\u0081\u000e\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u00ea\u0001\u0010l\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00ef\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00ee\u000109X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00f0\u0001\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u001a\u0005\u0008\u00f1\u0001\u0010vR\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00f4\u0001\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00f5\u0001\u001a\u00030\u00f6\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00f7\u0001\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u00f8\u0001\u001a\u0008\u0012\u0004\u0012\u00020<0\\X\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00f9\u0001\u0010^R\u001c\u0010\u00fa\u0001\u001a\u0008\u0012\u0004\u0012\u00020<0KX\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00fb\u0001\u0010NR\u001c\u0010\u00fc\u0001\u001a\u0008\u0012\u0004\u0012\u00020<0\\X\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00fd\u0001\u0010^R\u001c\u0010\u00fe\u0001\u001a\u0008\u0012\u0004\u0012\u00020<0\\X\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00ff\u0001\u0010^R\u000f\u0010\u0080\u0002\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0081\u0002\u001a\t\u0012\u0005\u0012\u00030\u0082\u00020KX\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0002\u0010NR\u001e\u0010\u0084\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0\\X\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0002\u0010^R\u001c\u0010\u0086\u0002\u001a\u0008\u0012\u0004\u0012\u00020G0\\X\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0002\u0010^R\u001e\u0010\u0088\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\\X\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0002\u0010^R\u001e\u0010\u008a\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\\X\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0002\u0010^R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u008c\u0002\u001a\u00020>2\u0006\u0010q\u001a\u00020>8\u0000@BX\u0081\u000e\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u008d\u0002\u0010l\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R-\u0010\u0090\u0002\u001a\u0005\u0018\u00010\u0091\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u0092\u0002\u0010l\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002\"\u0006\u0008\u0095\u0002\u0010\u0096\u0002R!\u0010\u0097\u0002\u001a\u00030\u0098\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0002\u0010\u00f3\u0001\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u009c\u0002\u001a\t\u0012\u0005\u0012\u00030\u009d\u00020KX\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009e\u0002\u0010N\u00a8\u0006\u00f5\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;",
        "documentConfigurationManager",
        "Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;",
        "nativeDetector",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "announcementService",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "sdkUploadMetaDataHelper",
        "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
        "documentService",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;",
        "uploadServiceFactory",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;",
        "tokenProvider",
        "Lcom/onfido/api/client/token/TokenProvider;",
        "rectangleDetector",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;",
        "storage",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "backendDocumentValidationsManager",
        "Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;",
        "postCaptureDocumentValidationsManager",
        "Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;",
        "documentProcessingFailureAnalyzer",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;",
        "documentDelayTransformer",
        "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;",
        "mediaCallbacksUseCase",
        "Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;",
        "nfcUseCase",
        "Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;",
        "accessibleDocumentCaptureUseCase",
        "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;",
        "timeProvider",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "documentCaptureTracker",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;",
        "barcodeValidationSuspender",
        "Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;",
        "retainableValidationsResult",
        "Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;",
        "dispatchersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "environmentIntegrityChecker",
        "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
        "imageUtils",
        "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
        "mrzDocumentExtractor",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;",
        "documentValidationUseCase",
        "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;",
        "(Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;Lcom/onfido/api/client/token/TokenProvider;Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;Lcom/onfido/android/sdk/capture/utils/ImageUtils;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;)V",
        "_cameraState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState;",
        "_captureButtonVisibility",
        "",
        "_docFormatDialogTitleFlow",
        "",
        "_liveValidationBubbleVisibility",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
        "_shouldEnableTorch",
        "_shouldOpenCaptureScreen",
        "_shouldShowCaptureErrorDialog",
        "_showLiveValidation",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
        "_showVideoRecordingInfo",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;",
        "_startCapture",
        "_startVideoRecording",
        "accessibleCaptureRectangleDetection",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
        "getAccessibleCaptureRectangleDetection$onfido_capture_sdk_core_release",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "accessibleCaptureResult",
        "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCaseResult$DocumentPositionChanged;",
        "getAccessibleCaptureResult$onfido_capture_sdk_core_release",
        "applyValidationsFlow",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        "getApplyValidationsFlow$onfido_capture_sdk_core_release",
        "autoCaptureJob",
        "Lkotlinx/coroutines/Job;",
        "autocaptureFallbackJob",
        "binaryUploadWarning",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$BinaryUploadWarningEvent;",
        "getBinaryUploadWarning$onfido_capture_sdk_core_release",
        "cameraState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCameraState$onfido_capture_sdk_core_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "captureButtonVisibility",
        "getCaptureButtonVisibility$onfido_capture_sdk_core_release",
        "captureResult",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;",
        "getCaptureResult$onfido_capture_sdk_core_release",
        "capturedFilesDir",
        "Ljava/io/File;",
        "getCapturedFilesDir$onfido_capture_sdk_core_release",
        "()Ljava/io/File;",
        "setCapturedFilesDir$onfido_capture_sdk_core_release",
        "(Ljava/io/File;)V",
        "capturedImage",
        "getCapturedImage$onfido_capture_sdk_core_release$annotations",
        "()V",
        "getCapturedImage$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        "setCapturedImage$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V",
        "<set-?>",
        "",
        "capturedVideoFilePath",
        "getCapturedVideoFilePath$onfido_capture_sdk_core_release$annotations",
        "getCapturedVideoFilePath$onfido_capture_sdk_core_release",
        "()Ljava/lang/String;",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "getCountryCode$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "setCountryCode$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V",
        "croppedImage",
        "",
        "getCroppedImage$onfido_capture_sdk_core_release$annotations",
        "getCroppedImage$onfido_capture_sdk_core_release",
        "()[B",
        "setCroppedImage$onfido_capture_sdk_core_release",
        "([B)V",
        "currentCaptureFlowError",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "getCurrentCaptureFlowError$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "setCurrentCaptureFlowError$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V",
        "docFormatDialogTitleFlow",
        "getDocFormatDialogTitleFlow$onfido_capture_sdk_core_release",
        "docFrame",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "documentCaptureResultConsumer",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;",
        "getDocumentCaptureResultConsumer$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;",
        "setDocumentCaptureResultConsumer$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;)V",
        "documentData",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "getDocumentData$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "setDocumentData$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V",
        "documentFormat",
        "Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "getDocumentFormat$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "setDocumentFormat$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/DocumentFormat;)V",
        "documentFrame",
        "documentSide",
        "Lcom/onfido/api/client/data/DocSide;",
        "getDocumentSide$onfido_capture_sdk_core_release",
        "()Lcom/onfido/api/client/data/DocSide;",
        "setDocumentSide$onfido_capture_sdk_core_release",
        "(Lcom/onfido/api/client/data/DocSide;)V",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocumentType$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "setDocumentType$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/DocumentType;)V",
        "documentTypeUIModel",
        "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
        "getDocumentTypeUIModel$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
        "setDocumentTypeUIModel$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V",
        "documentValidaMapper",
        "Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;",
        "documentValidationTarget",
        "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;",
        "documentVideoId",
        "getDocumentVideoId$onfido_capture_sdk_core_release$annotations",
        "getDocumentVideoId$onfido_capture_sdk_core_release",
        "setDocumentVideoId$onfido_capture_sdk_core_release",
        "(Ljava/lang/String;)V",
        "edgeDetectionFallbackTimerReached",
        "Ljava/lang/Boolean;",
        "emittedFramesCount",
        "errorDescriptorFlow",
        "Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;",
        "getErrorDescriptorFlow$onfido_capture_sdk_core_release",
        "errorMessageFlow",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ErrorMessageEvent;",
        "getErrorMessageFlow$onfido_capture_sdk_core_release",
        "extraFileInfo",
        "Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;",
        "extractedMRZDocument",
        "getExtractedMRZDocument$onfido_capture_sdk_core_release$annotations",
        "getExtractedMRZDocument$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;",
        "firstFrameEmitTime",
        "",
        "hidePostCaptureValidationBubbleFlow",
        "getHidePostCaptureValidationBubbleFlow$onfido_capture_sdk_core_release",
        "imageProcessingFinished",
        "getImageProcessingFinished$onfido_capture_sdk_core_release",
        "imageProcessingJob",
        "isAutoCaptured",
        "isAutoCaptured$onfido_capture_sdk_core_release",
        "()Z",
        "setAutoCaptured$onfido_capture_sdk_core_release",
        "(Z)V",
        "isMRZExtractionTimeExceeded",
        "isProofOfAddress",
        "isProofOfAddress$onfido_capture_sdk_core_release",
        "setProofOfAddress$onfido_capture_sdk_core_release",
        "liveValidationBubbleVisibility",
        "getLiveValidationBubbleVisibility$onfido_capture_sdk_core_release",
        "loadingFlow",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent;",
        "getLoadingFlow$onfido_capture_sdk_core_release",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "manualFallbackDelayFinished",
        "getManualFallbackDelayFinished$onfido_capture_sdk_core_release",
        "mrzExtractionResultMap",
        "Ljava/util/HashMap;",
        "Lcom/onfido/android/sdk/capture/validation/MRZDataType;",
        "Lcom/onfido/android/sdk/capture/validation/MRZData;",
        "Lkotlin/collections/HashMap;",
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
        "nfcArguments",
        "getNfcArguments$onfido_capture_sdk_core_release$annotations",
        "getNfcArguments$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
        "overlayMetrics",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
        "overlayMetricsStateFlow",
        "poaCaptureSessionId",
        "getPoaCaptureSessionId",
        "poaCaptureSessionId$delegate",
        "Lkotlin/Lazy;",
        "processedFramesCount",
        "processingResults",
        "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
        "rejectionCount",
        "shouldEnableTorch",
        "getShouldEnableTorch$onfido_capture_sdk_core_release",
        "shouldHideOverlay",
        "getShouldHideOverlay$onfido_capture_sdk_core_release",
        "shouldOpenCaptureScreen",
        "getShouldOpenCaptureScreen$onfido_capture_sdk_core_release",
        "shouldShowCaptureErrorDialog",
        "getShouldShowCaptureErrorDialog$onfido_capture_sdk_core_release",
        "shouldWaitForMRZExtractionResult",
        "showConfirmationFlow",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ShowConfirmationEvent;",
        "getShowConfirmationFlow$onfido_capture_sdk_core_release",
        "showLiveValidation",
        "getShowLiveValidation$onfido_capture_sdk_core_release",
        "showVideoRecordingInfo",
        "getShowVideoRecordingInfo$onfido_capture_sdk_core_release",
        "startCapture",
        "getStartCapture$onfido_capture_sdk_core_release",
        "startVideoRecording",
        "getStartVideoRecording$onfido_capture_sdk_core_release",
        "takenPhotoCount",
        "getTakenPhotoCount$onfido_capture_sdk_core_release$annotations",
        "getTakenPhotoCount$onfido_capture_sdk_core_release",
        "()I",
        "uploadBinaryResult",
        "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;",
        "getUploadBinaryResult$onfido_capture_sdk_core_release$annotations",
        "getUploadBinaryResult$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;",
        "setUploadBinaryResult$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;)V",
        "uploadService",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;",
        "getUploadService",
        "()Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;",
        "uploadService$delegate",
        "validCaptureFlow",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ValidCaptureEvent;",
        "getValidCaptureFlow$onfido_capture_sdk_core_release",
        "analyseProcessingResults",
        "",
        "results",
        "applyPostCaptureValidations",
        "image",
        "outerLimits",
        "Landroid/graphics/RectF;",
        "applyPostCaptureValidations$onfido_capture_sdk_core_release",
        "applyValidationsAfterAnimationDelay",
        "animationDelayMs",
        "backSideCaptureNeeded",
        "callMediaCallback",
        "checkBinaryUploadedResult",
        "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;",
        "checkDocumentFormat",
        "checkErrorBinaryResult",
        "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;",
        "checkNfcPropertiesFetchedBinaryResult",
        "Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;",
        "checkUploadBinaryResult",
        "cropImage",
        "jpegData",
        "disposeAutocaptureSubscriptions",
        "enableAccessibilityCapture",
        "getCaptureFrameContentDescription",
        "Lcom/onfido/android/sdk/capture/utils/StringRepresentation;",
        "forFormat",
        "getCaptureFrameContentDescription$onfido_capture_sdk_core_release",
        "getDocumentTypeUIModel",
        "getOverlayLayout",
        "getOverlayLayout$onfido_capture_sdk_core_release",
        "getPictureCapturedAnimationDelay",
        "getRectangleDetectorObservable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "isPassport",
        "getRequiredDocumentValidations",
        "",
        "Lcom/onfido/android/sdk/capture/validation/Validation;",
        "hasNativeLibrary",
        "hasNativeLibrary$onfido_capture_sdk_core_release",
        "hideLoading",
        "initDocumentTypeUIModel",
        "initDocumentTypeUIModel$onfido_capture_sdk_core_release",
        "isBackSideOfRomanianNationalId",
        "isCameraXEnabled",
        "isCheckingImageQuality",
        "isCutoffImprovementsEnabled",
        "isCutoffImprovementsEnabled$onfido_capture_sdk_core_release",
        "isDarkModeEnabled",
        "isDarkModeEnabled$onfido_capture_sdk_core_release",
        "isDocumentFrameValidForAutoCapture",
        "isDocumentFrameValidForAutoCapture$onfido_capture_sdk_core_release",
        "isDocumentUploaded",
        "isFinalStepForDocument",
        "isFourByThreeEnabled",
        "isFourByThreeEnabled$onfido_capture_sdk_core_release",
        "isMlModelAutoCaptureEnabled",
        "isMrzDetectionEnabled",
        "observeAutoCapture",
        "onBinaryUploaded",
        "onCameraStarted",
        "onCameraStarted$onfido_capture_sdk_core_release",
        "onCaptureButtonClicked",
        "onCaptureButtonClicked$onfido_capture_sdk_core_release",
        "onCaptureCompleted",
        "result",
        "onCaptureCompleted$onfido_capture_sdk_core_release",
        "onCaptureConfirmed",
        "onCaptureConfirmed$onfido_capture_sdk_core_release",
        "onCaptureDiscarded",
        "onCaptureDiscarded$onfido_capture_sdk_core_release",
        "onCaptureErrorConfirmed",
        "onCaptureErrorConfirmed$onfido_capture_sdk_core_release",
        "onCaptureForProofOfAddressDone",
        "onCaptureScreenOpened",
        "onCaptureScreenOpened$onfido_capture_sdk_core_release",
        "onCleared",
        "onDocumentFormatSelected",
        "onDocumentFormatSelected$onfido_capture_sdk_core_release",
        "onDocumentVideoUploaded",
        "onErrorVideoRecording",
        "onErrorVideoRecording$onfido_capture_sdk_core_release",
        "onErrorVideoTaking",
        "onFoldedFormat",
        "onGeneralUploadError",
        "onInvalidCertificateDetected",
        "message",
        "onManualFallbackDelayFinished",
        "onManualFallbackDelayFinished$onfido_capture_sdk_core_release",
        "onNextFrame",
        "frame",
        "onNextFrame$onfido_capture_sdk_core_release",
        "onOverlayMetrics",
        "onOverlayMetrics$onfido_capture_sdk_core_release",
        "onPictureCaptureFailed",
        "onPictureCaptureFailed$onfido_capture_sdk_core_release",
        "onPictureCaptured",
        "onPictureCaptured$onfido_capture_sdk_core_release",
        "onPostCaptureValidationsFinished",
        "onTokenExpired",
        "onUploadError",
        "errorType",
        "onUploadFailure",
        "onUploadFailureWithGeoblocking",
        "onUploadValidationError",
        "onVideoCaptured",
        "filePath",
        "onVideoCaptured$onfido_capture_sdk_core_release",
        "onVideoRecordingStopped",
        "onVideoRecordingStopped$onfido_capture_sdk_core_release",
        "onViewResumed",
        "onViewResumed$onfido_capture_sdk_core_release",
        "prepareCaptureStart",
        "isFirstStart",
        "orientation",
        "Lcom/onfido/android/sdk/capture/ui/options/Orientation;",
        "prepareCaptureStart$onfido_capture_sdk_core_release",
        "processAccessibleDocumentCaptureResult",
        "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCaseResult;",
        "processFrameForMRZ",
        "(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
        "reset$onfido_capture_sdk_core_release",
        "sdkUploadMetadata",
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "captureStepDataBundle",
        "setCaptureData",
        "captureDataBundle",
        "setCaptureData$onfido_capture_sdk_core_release",
        "setMRZResult",
        "Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;",
        "shouldAutoCaptureDocument",
        "shouldAutoCaptureDocument$onfido_capture_sdk_core_release",
        "shouldAutocapture",
        "shouldEnableAccessibilityCapture",
        "shouldEnableAccessibilityCapture$onfido_capture_sdk_core_release",
        "shouldForceRetry",
        "shouldHideManualDocumentCaptureButton",
        "shouldHideManualDocumentCaptureButton$onfido_capture_sdk_core_release",
        "shouldRecordDocumentVideo",
        "shouldRecordDocumentVideo$onfido_capture_sdk_core_release",
        "shouldShowFrenchDLOverlay",
        "isFrontSide",
        "isOverlayGone",
        "shouldShowFrenchDLOverlay$onfido_capture_sdk_core_release",
        "shouldShowGermanDLOverlay",
        "shouldShowGermanDLOverlay$onfido_capture_sdk_core_release",
        "shouldShowInitialOverlay",
        "shouldShowInitialOverlay$onfido_capture_sdk_core_release",
        "shouldShowItalianIDOverlay",
        "shouldShowItalianIDOverlay$onfido_capture_sdk_core_release",
        "shouldShowOverlay",
        "shouldShowSouthAfricanIDOverlay",
        "shouldShowSouthAfricanIDOverlay$onfido_capture_sdk_core_release",
        "shouldUploadDocument",
        "showErrorMessage",
        "title",
        "showLoading",
        "mode",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;",
        "showWarningBinaryResult",
        "documentId",
        "warning",
        "nfcSupported",
        "warningsBundle",
        "Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;",
        "nfcProperties",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "startDocumentVideoRecordingTimer",
        "hasValidRecording",
        "Lkotlin/Function0;",
        "startDocumentVideoRecordingTimer$onfido_capture_sdk_core_release",
        "startManualFallbackTimer",
        "startOverlayDisplayTimer",
        "startOverlayDisplayTimer$onfido_capture_sdk_core_release",
        "stopDocumentRecording",
        "stopDocumentVideoRecordingAndCameraFeed",
        "trackAutocaptureShutterButtonClick",
        "trackAutocaptureShutterButtonClick$onfido_capture_sdk_core_release",
        "trackCapture",
        "trackCapture$onfido_capture_sdk_core_release",
        "trackCaptureBackButtonClicked",
        "trackCaptureBackButtonClicked$onfido_capture_sdk_core_release",
        "trackCaptureError",
        "trackCaptureError$onfido_capture_sdk_core_release",
        "trackDocumentCaptureFlowCompleted",
        "trackDocumentConfirmationStep",
        "trackDocumentConfirmationStep$onfido_capture_sdk_core_release",
        "trackEndPerformanceEvent",
        "trackEndPerformanceEvent$onfido_capture_sdk_core_release",
        "trackStartPerformanceEvent",
        "trackStartPerformanceEvent$onfido_capture_sdk_core_release",
        "trackUploadStarted",
        "trackUploadStarted$onfido_capture_sdk_core_release",
        "trackVideoCaptureTimeout",
        "trackVideoTimeoutRetryButtonClicked",
        "trackVideoTimeoutRetryButtonClicked$onfido_capture_sdk_core_release",
        "trackWaitingScreenCompleted",
        "uploadDocument",
        "uploadDocumentMedia",
        "validations",
        "uploadDocumentMedia$onfido_capture_sdk_core_release",
        "uploadImageForValidation",
        "isFolded",
        "type",
        "country",
        "BinaryUploadWarningEvent",
        "Companion",
        "ErrorMessageEvent",
        "LoadingEvent",
        "ShowConfirmationEvent",
        "ValidCaptureEvent",
        "VideoRecordingEvent",
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
.field private static final CONFIRMATION_VIEW_ANIM_DELAY:J = 0x4b0L

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$Companion;

.field private static final DOC_POA_PHOTO_PREFIX:Ljava/lang/String; = "ONFIDO_POA_IMG_"

.field private static final MANUAL_FALLBACK_DELAY_MS:J = 0x1b58L

.field public static final NFC_LOGGER:Ljava/lang/String; = "NFC Logger"

.field private static final OVERLAY_DELAY_MS:J = 0xfa0L


# instance fields
.field private final _cameraState:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final _captureButtonVisibility:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _docFormatDialogTitleFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _liveValidationBubbleVisibility:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final _shouldEnableTorch:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _shouldOpenCaptureScreen:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _shouldShowCaptureErrorDialog:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _showLiveValidation:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
            ">;"
        }
    .end annotation
.end field

.field private final _showVideoRecordingInfo:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final _startCapture:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _startVideoRecording:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final accessibleCaptureRectangleDetection:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final accessibleCaptureResult:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCaseResult$DocumentPositionChanged;",
            ">;"
        }
    .end annotation
.end field

.field private final accessibleDocumentCaptureUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;

.field private final announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

.field private final applyValidationsFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;"
        }
    .end annotation
.end field

.field private autoCaptureJob:Lkotlinx/coroutines/Job;

.field private autocaptureFallbackJob:Lkotlinx/coroutines/Job;

.field private final backendDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;

.field private final barcodeValidationSuspender:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

.field private final binaryUploadWarning:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$BinaryUploadWarningEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraState:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private final captureButtonVisibility:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final captureResult:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public capturedFilesDir:Ljava/io/File;

.field private capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

.field private capturedVideoFilePath:Ljava/lang/String;

.field private countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private croppedImage:[B

.field private currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

.field private final dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

.field private final docFormatDialogTitleFlow:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private docFrame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

.field public documentCaptureResultConsumer:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;

.field private final documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

.field private final documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

.field public documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

.field private final documentDelayTransformer:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

.field private documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

.field private final documentFrame:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final documentProcessingFailureAnalyzer:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;

.field private final documentService:Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;

.field private documentSide:Lcom/onfido/api/client/data/DocSide;

.field public documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field public documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

.field private final documentValidaMapper:Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;

.field private documentValidationTarget:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

.field private final documentValidationUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

.field private documentVideoId:Ljava/lang/String;

.field private edgeDetectionFallbackTimerReached:Ljava/lang/Boolean;

.field private emittedFramesCount:I

.field private final environmentIntegrityChecker:Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

.field private final errorDescriptorFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final errorMessageFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ErrorMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private extraFileInfo:Ljava/lang/String;

.field private extractedMRZDocument:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

.field private firstFrameEmitTime:J

.field private final hidePostCaptureValidationBubbleFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final imageProcessingFinished:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private imageProcessingJob:Lkotlinx/coroutines/Job;

.field private final imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

.field private isAutoCaptured:Z

.field private isMRZExtractionTimeExceeded:Z

.field private isProofOfAddress:Z

.field private final liveValidationBubbleVisibility:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final manualFallbackDelayFinished:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCallbacksUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;

.field private final mrzDocumentExtractor:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;

.field private final mrzExtractionResultMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/onfido/android/sdk/capture/validation/MRZDataType;",
            "Lcom/onfido/android/sdk/capture/validation/MRZData;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

.field private nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

.field private final nfcUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

.field private final overlayMetricsStateFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final poaCaptureSessionId$delegate:Lkotlin/Lazy;

.field private final postCaptureDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;

.field private processedFramesCount:I

.field private processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

.field private final rectangleDetector:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;

.field private rejectionCount:I

.field private final retainableValidationsResult:Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

.field private final sdkUploadMetaDataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

.field private final shouldEnableTorch:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldHideOverlay:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldOpenCaptureScreen:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowCaptureErrorDialog:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private shouldWaitForMRZExtractionResult:Z

.field private final showConfirmationFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ShowConfirmationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final showLiveValidation:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
            ">;"
        }
    .end annotation
.end field

.field private final showVideoRecordingInfo:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final startCapture:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final startVideoRecording:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

.field private takenPhotoCount:I

.field private final timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

.field private tokenProvider:Lcom/onfido/api/client/token/TokenProvider;

.field private uploadBinaryResult:Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;

.field private final uploadService$delegate:Lkotlin/Lazy;

.field private final uploadServiceFactory:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;

.field private final validCaptureFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ValidCaptureEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;Lcom/onfido/api/client/token/TokenProvider;Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;Lcom/onfido/android/sdk/capture/utils/ImageUtils;Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;)V
    .locals 10
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    move-object v1, p2

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    move-object v1, p3

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-object v1, p4

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-object v1, p5

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->sdkUploadMetaDataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentService:Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->uploadServiceFactory:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->tokenProvider:Lcom/onfido/api/client/token/TokenProvider;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->rectangleDetector:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->backendDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->postCaptureDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentProcessingFailureAnalyzer:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentDelayTransformer:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->mediaCallbacksUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->nfcUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->accessibleDocumentCaptureUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->barcodeValidationSuspender:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->retainableValidationsResult:Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->environmentIntegrityChecker:Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->mrzDocumentExtractor:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentValidationUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    invoke-direct/range {p1 .. p9}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;-><init>(Lcom/onfido/android/sdk/capture/validation/device/GlareValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;Lcom/onfido/android/sdk/capture/validation/device/EdgeDetectionValidationResult;Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$poaCaptureSessionId$2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$poaCaptureSessionId$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->poaCaptureSessionId$delegate:Lkotlin/Lazy;

    const-string v1, ""

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentVideoId:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->mrzExtractionResultMap:Ljava/util/HashMap;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;-><init>()V

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentValidaMapper:Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$uploadService$2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$uploadService$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->uploadService$delegate:Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_docFormatDialogTitleFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 14368
    new-instance v3, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v2, Lo/setSupportedMethods;

    invoke-direct {v3, v2, v1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v3, Lo/setSupportedMethods;

    .line 0
    iput-object v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->docFormatDialogTitleFlow:Lo/setSupportedMethods;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    iput-object v5, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldHideOverlay:Lo/WCDelegateonPairingDelete1;

    sget-object v5, Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$Uninitialized;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$Uninitialized;

    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    iput-object v5, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_cameraState:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object v5, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->cameraState:Lo/setSupportedMethods;

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    iput-object v5, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_startVideoRecording:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object v5, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->startVideoRecording:Lo/setSupportedMethods;

    new-instance v5, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v3, v6, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    iput-object v5, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_showVideoRecordingInfo:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object v5, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showVideoRecordingInfo:Lo/setSupportedMethods;

    invoke-static {v3, v4, v2, v4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    iput-object v5, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->applyValidationsFlow:Lo/WCDelegateonPairingDelete1;

    invoke-static {v3, v4, v2, v4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    iput-object v5, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->hidePostCaptureValidationBubbleFlow:Lo/WCDelegateonPairingDelete1;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_shouldEnableTorch:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldEnableTorch:Lo/setSupportedMethods;

    invoke-static {v3, v4, v2, v4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showConfirmationFlow:Lo/WCDelegateonPairingDelete1;

    invoke-static {v3, v4, v2, v4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->validCaptureFlow:Lo/WCDelegateonPairingDelete1;

    invoke-static {v3, v4, v2, v4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->captureResult:Lo/WCDelegateonPairingDelete1;

    invoke-static {v3, v4, v2, v4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->errorMessageFlow:Lo/WCDelegateonPairingDelete1;

    invoke-static {v3, v4, v2, v4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->errorDescriptorFlow:Lo/WCDelegateonPairingDelete1;

    sget-object v6, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent$Hide;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent$Hide;

    invoke-static {v6}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->loadingFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_startCapture:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->startCapture:Lo/setSupportedMethods;

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_showLiveValidation:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showLiveValidation:Lo/setSupportedMethods;

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_liveValidationBubbleVisibility:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->liveValidationBubbleVisibility:Lo/setSupportedMethods;

    invoke-static {v3, v4, v2, v4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->imageProcessingFinished:Lo/WCDelegateonPairingDelete1;

    invoke-static {v3, v4, v2, v4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->manualFallbackDelayFinished:Lo/WCDelegateonPairingDelete1;

    invoke-static {v3, v4, v2, v4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->accessibleCaptureRectangleDetection:Lo/WCDelegateonPairingDelete1;

    invoke-static {v3, v4, v2, v4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    iput-object v6, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->accessibleCaptureResult:Lo/WCDelegateonPairingDelete1;

    invoke-static {v3, v4, v2, v4}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->binaryUploadWarning:Lo/WCDelegateonPairingDelete1;

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iput-object v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->overlayMetricsStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFrame:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_captureButtonVisibility:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->captureButtonVisibility:Lo/setSupportedMethods;

    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_shouldOpenCaptureScreen:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldOpenCaptureScreen:Lo/setSupportedMethods;

    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_shouldShowCaptureErrorDialog:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldShowCaptureErrorDialog:Lo/setSupportedMethods;

    return-void
.end method

.method public static final synthetic access$cropImage(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;[B)[B
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->cropImage([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccessibleDocumentCaptureUseCase$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->accessibleDocumentCaptureUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;

    return-object p0
.end method

.method public static final synthetic access$getAutoCaptureJob$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->autoCaptureJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getDocumentDelayTransformer$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentDelayTransformer:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    return-object p0
.end method

.method public static final synthetic access$getDocumentProcessingFailureAnalyzer$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentProcessingFailureAnalyzer:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;

    return-object p0
.end method

.method public static final synthetic access$getDocumentService$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentService:Lcom/onfido/android/sdk/capture/ui/camera/DocumentService;

    return-object p0
.end method

.method public static final synthetic access$getDocumentValidaMapper$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentValidaMapper:Lcom/onfido/android/sdk/capture/ui/camera/util/DocumentValidationResultMapper;

    return-object p0
.end method

.method public static final synthetic access$getDocumentValidationUseCase$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;
    .locals 0

    .line 65346
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentValidationUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getEdgeDetectionFallbackTimerReached$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Ljava/lang/Boolean;
    .locals 0

    .line 65345
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->edgeDetectionFallbackTimerReached:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$getExtraFileInfo$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Ljava/lang/String;
    .locals 0

    .line 65344
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->extraFileInfo:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getImageUtils$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/utils/ImageUtils;
    .locals 0

    .line 65343
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    return-object p0
.end method

.method public static final synthetic access$getNfcUseCase$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;
    .locals 0

    .line 65342
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->nfcUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOnfidoRemoteConfig$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 0

    .line 65341
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-object p0
.end method

.method public static final synthetic access$getPoaCaptureSessionId(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Ljava/lang/String;
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getPoaCaptureSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPostCaptureDocumentValidationsManager$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;
    .locals 0

    .line 65339
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->postCaptureDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/PostCaptureDocumentValidationsManager;

    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/utils/TimeProvider;
    .locals 0

    .line 65338
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    return-object p0
.end method

.method public static final synthetic access$getUploadServiceFactory$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;
    .locals 0

    .line 65337
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->uploadServiceFactory:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;

    return-object p0
.end method

.method public static final synthetic access$get_docFormatDialogTitleFlow$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 65336
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_docFormatDialogTitleFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic access$get_liveValidationBubbleVisibility$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 65335
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_liveValidationBubbleVisibility:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic access$get_shouldEnableTorch$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 65334
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_shouldEnableTorch:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic access$get_showLiveValidation$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 65333
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_showLiveValidation:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic access$get_showVideoRecordingInfo$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 65332
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_showVideoRecordingInfo:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic access$get_startCapture$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 65331
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_startCapture:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic access$hideLoading(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)V
    .locals 0

    .line 65330
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$onBinaryUploaded(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onBinaryUploaded(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;)V

    return-void
.end method

.method public static final synthetic access$onCaptureForProofOfAddressDone(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onCaptureForProofOfAddressDone(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    return-void
.end method

.method public static final synthetic access$onErrorVideoTaking(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)V
    .locals 0

    .line 65327
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onErrorVideoTaking()V

    return-void
.end method

.method public static final synthetic access$onPostCaptureValidationsFinished(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onPostCaptureValidationsFinished(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V

    return-void
.end method

.method public static final synthetic access$processAccessibleDocumentCaptureResult(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCaseResult;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->processAccessibleDocumentCaptureResult(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCaseResult;)V

    return-void
.end method

.method public static final synthetic access$processFrameForMRZ(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65324
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->processFrameForMRZ(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sdkUploadMetadata(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/api/client/data/SdkUploadMetaData;
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->sdkUploadMetadata(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEdgeDetectionFallbackTimerReached$p(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 65322
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->edgeDetectionFallbackTimerReached:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$startManualFallbackTimer(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)V
    .locals 0

    .line 65321
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->startManualFallbackTimer()V

    return-void
.end method

.method public static final synthetic access$stopDocumentRecording(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)V
    .locals 0

    .line 65320
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->stopDocumentRecording()V

    return-void
.end method

.method public static final synthetic access$uploadImageForValidation(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;[B)V
    .locals 0

    .line 65319
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->uploadImageForValidation([B)V

    return-void
.end method

.method private final analyseProcessingResults(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V
    .locals 5

    .line 65318
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->isValidDocumentImage()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->validCaptureFlow:Lo/WCDelegateonPairingDelete1;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ValidCaptureEvent;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ValidCaptureEvent;-><init>(Z)V

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isBackSideOfRomanianNationalId()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/DocumentUtils;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/DocumentUtils;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isMrzDetectionEnabled()Z

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/DocumentUtils;->getErrorDescriptorForProcessingResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;Lcom/onfido/android/sdk/capture/DocumentType;Z)Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->errorDescriptorFlow:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldForceRetry()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showConfirmationFlow:Lo/WCDelegateonPairingDelete1;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ShowConfirmationEvent;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ShowConfirmationEvent;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showConfirmationFlow:Lo/WCDelegateonPairingDelete1;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ShowConfirmationEvent;

    invoke-direct {v3, v2, v1, v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ShowConfirmationEvent;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-interface {p1, v3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->rejectionCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->rejectionCount:I

    return-void
.end method

.method private final applyValidationsAfterAnimationDelay(J)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_cameraState:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$OFF;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$OFF;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getDefault()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyValidationsAfterAnimationDelay$1;-><init>(JLcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 15001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final backSideCaptureNeeded()Z
    .locals 3

    .line 65317
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->backSideCaptureNeeded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final callMediaCallback()V
    .locals 7

    .line 65316
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->croppedImage:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v3, v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->mediaCallbacksUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentSide:Lcom/onfido/api/client/data/DocSide;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;->callMediaCallbackForPhotoCapture$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;[BLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    return-void
.end method

.method private final checkBinaryUploadedResult(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;)V
    .locals 22

    move-object/from16 v8, p0

    .line 65315
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NFC Logger - Binary uploaded"

    invoke-virtual {v0, v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;->getWarning()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;->getWarning()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;->getDocumentNfcSupported()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;->getWarningsBundle()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showWarningBinaryResult$default(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLcom/onfido/api/client/data/DocumentValidationWarningsBundle;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget-object v0, v8, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->captureResult:Lo/WCDelegateonPairingDelete1;

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;->getDocumentId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentVideoId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v12

    iget-object v1, v8, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentSide:Lcom/onfido/api/client/data/DocSide;

    if-nez v1, :cond_1

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    :cond_1
    move-object/from16 v17, v1

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v2, v8, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x67

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v21}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->copy$default(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;->getDocumentNfcSupported()Z

    move-result v13

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZLcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private final checkDocumentFormat()V
    .locals 4

    .line 65314
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/DocumentUtils;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/DocumentUtils;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/utils/DocumentUtils;->isFoldedFormatSupported$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_prompt_title_license:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "documentFormatDialog shouldn\'t be showed for this "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_prompt_title_id:I

    :goto_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_docFormatDialogTitleFlow:Lo/WCDelegateonSessionUpdateResponse1;

    :cond_2
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_3
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentFormat;->CARD:Lcom/onfido/android/sdk/capture/DocumentFormat;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->initDocumentTypeUIModel$onfido_capture_sdk_core_release(Z)V

    return-void

    :cond_4
    sget-object v2, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-ne v2, v1, :cond_5

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onFoldedFormat()V

    :cond_5
    return-void
.end method

.method private final checkErrorBinaryResult(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;)V
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->nfcUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->getErrorTypeFromResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;)Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void
.end method

.method private final checkNfcPropertiesFetchedBinaryResult(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;)V
    .locals 20

    move-object/from16 v6, p0

    .line 65312
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NFC Logger - Nfc properties fetched"

    invoke-virtual {v0, v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;->getWarning()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;->getWarning()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;->getWarningsBundle()Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;->getNfcProperties()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showWarningBinaryResult(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLcom/onfido/api/client/data/DocumentValidationWarningsBundle;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget-object v0, v6, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->captureResult:Lo/WCDelegateonPairingDelete1;

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;->getDocumentId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentVideoId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v10

    iget-object v1, v6, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentSide:Lcom/onfido/api/client/data/DocSide;

    if-nez v1, :cond_1

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    :cond_1
    move-object v15, v1

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v6, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x67

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->copy$default(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;->getNfcProperties()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZLcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private final checkUploadBinaryResult(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;)V
    .locals 1

    .line 65311
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->checkBinaryUploadedResult(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$BinaryUploaded;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->checkNfcPropertiesFetchedBinaryResult(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$NfcPropertiesFetched;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->checkErrorBinaryResult(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult$Error;)V

    :cond_2
    return-void
.end method

.method private final cropImage([B)[B
    .locals 7

    .line 65310
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->docFrame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getImageCompressionQuality()I

    move-result v3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isCameraXEnabled()Z

    move-result v4

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isFourByThreeEnabled$onfido_capture_sdk_core_release()Z

    move-result v5

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->environmentIntegrityChecker:Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;->hasEnvironmentIntegrity()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->cropImage$onfido_capture_sdk_core_release([BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;IZZZ)Lcom/onfido/android/sdk/capture/internal/util/ImageResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;->getImageContent()[B

    move-result-object p1

    return-object p1
.end method

.method private final disposeAutocaptureSubscriptions()V
    .locals 3

    .line 65309
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->autocaptureFallbackJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->edgeDetectionFallbackTimerReached:Ljava/lang/Boolean;

    return-void
.end method

.method private final enableAccessibilityCapture(Lcom/onfido/android/sdk/capture/DocumentType;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getRectangleDetectorObservable(Z)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getDefault()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$enableAccessibilityCapture$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$enableAccessibilityCapture$1;-><init>(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x2

    .line 16001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getDefault()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$enableAccessibilityCapture$2;

    invoke-direct {v2, p0, p1, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$enableAccessibilityCapture$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lio/reactivex/rxjava3/core/MPCacheRecord;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 17001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic getCapturedImage$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCapturedVideoFilePath$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCroppedImage$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getDocumentTypeUIModel(Z)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 6

    .line 65305
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->isEnabled()Z

    move-result v4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->toDocumentUIModel(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZZ)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getDocumentVideoId$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExtractedMRZDocument$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNfcArguments$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getPictureCapturedAnimationDelay()J
    .locals 2

    .line 65301
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isAutoCaptured:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4b0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final getPoaCaptureSessionId()Ljava/lang/String;
    .locals 1

    .line 65300
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->poaCaptureSessionId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRectangleDetectorObservable(Z)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->rectangleDetector:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->overlayMetricsStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 19185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 20103
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 21103
    new-instance v3, Lo/getChainReferences;

    invoke-direct {v3, v1, v2}, Lo/getChainReferences;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a(Lio/reactivex/rxjava3/core/equals;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 32047
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFrame:Lo/WCDelegateonSessionUpdateResponse1;

    .line 25185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 26103
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 27103
    new-instance v4, Lo/getChainReferences;

    invoke-direct {v4, v1, v3}, Lo/getChainReferences;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a(Lio/reactivex/rxjava3/core/equals;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    .line 38047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/copy;

    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/copy;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    if-nez p1, :cond_0

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentSide:Lcom/onfido/api/client/data/DocSide;

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v2, v3, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;->observeRectDetection(Lio/reactivex/rxjava3/core/MPCacheRecord;Lio/reactivex/rxjava3/core/MPCacheRecord;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$getRectangleDetectorObservable$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$getRectangleDetectorObservable$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)V

    .line 40376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 43870
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;)V

    .line 35124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/rxjava3/observables/DropdropElements4;)V

    return-object v0
.end method

.method private final getRequiredDocumentValidations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/Validation;",
            ">;"
        }
    .end annotation

    .line 65299
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->backendDocumentValidationsManager:Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentSide:Lcom/onfido/api/client/data/DocSide;

    if-nez v2, :cond_0

    sget-object v2, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    :cond_0
    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->rejectionCount:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/validation/BackendDocumentValidationsManager;->getRequiredValidations(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTakenPhotoCount$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUploadBinaryResult$onfido_capture_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getUploadService()Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;
    .locals 1

    .line 65296
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->uploadService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    return-object v0
.end method

.method private final hideLoading()V
    .locals 2

    .line 65295
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->loadingFlow:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent$Hide;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent$Hide;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private final isBackSideOfRomanianNationalId()Z
    .locals 2

    .line 65294
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentSide:Lcom/onfido/api/client/data/DocSide;

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->RO:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isCameraXEnabled()Z
    .locals 1

    .line 65293
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isCameraXEnabled()Z

    move-result v0

    return v0
.end method

.method private final isCheckingImageQuality()Z
    .locals 1

    .line 65292
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldForceRetry()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isImageQualityServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isDocumentUploaded()Z
    .locals 1

    .line 65291
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->uploadBinaryResult:Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isFinalStepForDocument()Z
    .locals 2

    .line 65290
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v0

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->backSideCaptureNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v0

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final isFolded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z
    .locals 2

    .line 65289
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-ne v0, v1, :cond_0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isMlModelAutoCaptureEnabled()Z
    .locals 2

    .line 65288
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentDetectionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldEnableAccessibilityCapture$onfido_capture_sdk_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isProofOfAddress:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isMrzDetectionEnabled()Z
    .locals 4

    .line 65287
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->isMrzDetectionEnabled()Z

    move-result v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MRZ detection validation enabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private final observeAutoCapture()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentValidationUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationUseCase;->getValidationResult()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$observeAutoCapture$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$observeAutoCapture$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;)V

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/FlowExtKt;->skipWhile(Lo/WCDelegateonSessionRequest1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$observeAutoCapture$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$observeAutoCapture$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 38115
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

    invoke-direct {v3, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 40052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v3}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$observeAutoCapture$3;

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$observeAutoCapture$3;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 42195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 0
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 44045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 45001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->autoCaptureJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onBinaryUploaded(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;)V
    .locals 8

    .line 65286
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->uploadBinaryResult:Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldRecordDocumentVideo$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackWaitingScreenCompleted()V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->capturedVideoFilePath:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getUploadService()Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->sdkUploadMetadata(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object v3

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->tokenProvider:Lcom/onfido/api/client/token/TokenProvider;

    invoke-interface {p1}, Lcom/onfido/api/client/token/TokenProvider;->provideToken()Lcom/onfido/api/client/token/InternalToken;

    move-result-object p1

    check-cast p1, Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    invoke-virtual {p1}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->getApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;

    move-result-object v4

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    :cond_0
    move-object v5, p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->UNKNOWN:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_1
    move-object v6, p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->uploadDocumentVideo$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/token/sdk/ApplicantId;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->validCaptureFlow:Lo/WCDelegateonPairingDelete1;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ValidCaptureEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ValidCaptureEvent;-><init>(Z)V

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->checkUploadBinaryResult(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;)V

    :goto_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackDocumentUploadCompleted()V

    return-void
.end method

.method private final onCaptureForProofOfAddressDone(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->getDocumentDetectionFrame$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;)Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    move-result-object v0

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getDefault()Lo/suspendEvents;

    move-result-object v3

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$onCaptureForProofOfAddressDone$1;

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$onCaptureForProofOfAddressDone$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 46001
    invoke-static {v1, v3, v2, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onErrorVideoTaking()V
    .locals 1

    .line 65285
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getVideoRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onPictureCaptureFailed$onfido_capture_sdk_core_release()V

    :cond_0
    return-void
.end method

.method private final onFoldedFormat()V
    .locals 1

    const/4 v0, 0x0

    .line 65284
    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->initDocumentTypeUIModel$onfido_capture_sdk_core_release(Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->startOverlayDisplayTimer$onfido_capture_sdk_core_release()V

    return-void
.end method

.method private final onGeneralUploadError()V
    .locals 2

    .line 65283
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackCaptureError$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackWaitingScreenCompleted()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->hideLoading()V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_network_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_doc_capture:I

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showErrorMessage(II)V

    return-void
.end method

.method private final onInvalidCertificateDetected(Ljava/lang/String;)V
    .locals 3

    .line 65282
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->captureResult:Lo/WCDelegateonPairingDelete1;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Error;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;

    invoke-direct {v2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Error;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onPostCaptureValidationsFinished(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V
    .locals 4

    .line 65281
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getMrzValidationResult()Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->setMRZResult(Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isImageQualityServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->isValidDocumentImage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackWaitingScreenCompleted()V

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/CameraFrame;->getYuv()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->uploadDocument([B)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showConfirmationFlow:Lo/WCDelegateonPairingDelete1;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ShowConfirmationEvent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ShowConfirmationEvent;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->analyseProcessingResults(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)V

    return-void
.end method

.method private final onTokenExpired()V
    .locals 3

    .line 65280
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->captureResult:Lo/WCDelegateonPairingDelete1;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Error;

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Error;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onUploadFailure()V
    .locals 2

    .line 65279
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackCaptureError$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackWaitingScreenCompleted()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->hideLoading()V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_network_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_network_detail:I

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showErrorMessage(II)V

    return-void
.end method

.method private final onUploadFailureWithGeoblocking()V
    .locals 2

    .line 65278
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackCaptureError$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackWaitingScreenCompleted()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->hideLoading()V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_errors_geoblocked_error_message:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_errors_geoblocked_error_instruction:I

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showErrorMessage(II)V

    return-void
.end method

.method private final onUploadValidationError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 6

    .line 65277
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackDocumentConfirmationError(Lcom/onfido/android/sdk/capture/upload/ErrorType;Lcom/onfido/api/client/data/DocSide;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isCheckingImageQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackWaitingScreenCompleted()V

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->hideLoading()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showConfirmationFlow:Lo/WCDelegateonPairingDelete1;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ShowConfirmationEvent;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldForceRetry()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ShowConfirmationEvent;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isBackSideOfRomanianNationalId()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->errorDescriptorFlow:Lo/WCDelegateonPairingDelete1;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/ErrorTypeUtilsKt;->mapErrorType(Lcom/onfido/android/sdk/capture/upload/ErrorType;)Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_1
    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->rejectionCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->rejectionCount:I

    return-void
.end method

.method private final processAccessibleDocumentCaptureResult(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCaseResult;)V
    .locals 1

    .line 65276
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCaseResult$AutoCaptured;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldRecordDocumentVideo$onfido_capture_sdk_core_release()Z

    move-result p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_startCapture:Lo/WCDelegateonSessionUpdateResponse1;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCaseResult$DocumentPositionChanged;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->accessibleCaptureResult:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final processFrameForMRZ(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 0
    instance-of v2, v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$processFrameForMRZ$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$processFrameForMRZ$1;

    iget v3, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$processFrameForMRZ$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$processFrameForMRZ$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$processFrameForMRZ$1;

    invoke-direct {v2, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$processFrameForMRZ$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$processFrameForMRZ$1;->result:Ljava/lang/Object;

    .line 47057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$processFrameForMRZ$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$processFrameForMRZ$1;->J$0:J

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$processFrameForMRZ$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v6

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->mrzDocumentExtractor:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;

    iput-object v0, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$processFrameForMRZ$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$processFrameForMRZ$1;->J$0:J

    iput v5, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$processFrameForMRZ$1;->label:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocumentExtractor;->detect(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-wide v3, v6

    :goto_1
    check-cast v1, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult;

    sget-object v6, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$Skipped;->INSTANCE:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$Skipped;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget v6, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->processedFramesCount:I

    add-int/2addr v6, v5

    iput v6, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->processedFramesCount:I

    :cond_4
    instance-of v5, v1, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$Success;

    if-eqz v5, :cond_5

    check-cast v1, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$Success;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZResult$Success;->getDocument()Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;->isValid()Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v1, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->extractedMRZDocument:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

    iget-object v1, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->firstFrameEmitTime:J

    iget-object v9, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    sub-long v10, v5, v7

    sub-long v12, v5, v3

    iget v14, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->emittedFramesCount:I

    iget v15, v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->processedFramesCount:I

    invoke-virtual/range {v9 .. v15}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackDocumentValidMRZExtracted(JJII)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final sdkUploadMetadata(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/api/client/data/SdkUploadMetaData;
    .locals 7

    .line 65275
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->sdkUploadMetaDataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentProcessingFailureAnalyzer:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResultsFailureAnalyzer;->getDocumentProcessingFailureCounts()Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingFailureCounts;->getBlurFailureCount()I

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->nfcUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->mrzExtractionResultMap:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5, v6}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->isMRZExtracted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/HashMap;)Z

    move-result v3

    iget v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->takenPhotoCount:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->create(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;IZILcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object p1

    return-object p1
.end method

.method private final setMRZResult(Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;)V
    .locals 1

    .line 65274
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->nfcUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/NfcUseCase;->getMRZResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->extraFileInfo:Ljava/lang/String;

    return-void
.end method

.method private final shouldAutocapture()Z
    .locals 3

    .line 65273
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->shouldAutocapture(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result v0

    return v0
.end method

.method private final shouldForceRetry()Z
    .locals 2

    .line 65272
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->rejectionCount:I

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getMaxTotalRetries()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isBackSideOfRomanianNationalId()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final shouldShowOverlay(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 65271
    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne p1, p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final shouldUploadDocument()Z
    .locals 1

    .line 65270
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isDocumentUploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isImageQualityServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final showErrorMessage(II)V
    .locals 2

    .line 65269
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->errorMessageFlow:Lo/WCDelegateonPairingDelete1;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ErrorMessageEvent;

    invoke-direct {v1, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ErrorMessageEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private final showLoading(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V
    .locals 2

    .line 65268
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->loadingFlow:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent$Show;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent$Show;-><init>(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private final showWarningBinaryResult(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLcom/onfido/api/client/data/DocumentValidationWarningsBundle;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V
    .locals 16

    move-object/from16 v0, p0

    .line 65267
    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    invoke-virtual/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v2

    iget v3, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->takenPhotoCount:I

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v4}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getMaxTotalRetries()I

    move-result v4

    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentValidationWarningsBundleUtilsKt;->remoteWarnings(Lcom/onfido/api/client/data/DocumentValidationWarningsBundle;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :cond_1
    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackDocumentConfirmationWarning(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IILjava/util/Map;Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentVideoId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v5

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentSide:Lcom/onfido/api/client/data/DocSide;

    if-nez v2, :cond_2

    sget-object v2, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    :cond_2
    move-object v10, v2

    new-instance v15, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x67

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->copy$default(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v5

    const/4 v8, 0x1

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZLcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Z)V

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->binaryUploadWarning:Lo/WCDelegateonPairingDelete1;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$BinaryUploadWarningEvent;

    invoke-static/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/utils/ErrorTypeUtilsKt;->mapErrorType(Lcom/onfido/android/sdk/capture/upload/ErrorType;)Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    move-result-object v1

    invoke-direct {v3, v1, v15}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$BinaryUploadWarningEvent;-><init>(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)V

    invoke-interface {v2, v3}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic showWarningBinaryResult$default(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLcom/onfido/api/client/data/DocumentValidationWarningsBundle;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 65266
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showWarningBinaryResult(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLcom/onfido/api/client/data/DocumentValidationWarningsBundle;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V

    return-void
.end method

.method private final startManualFallbackTimer()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->autocaptureFallbackJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getMain()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startManualFallbackTimer$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startManualFallbackTimer$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x2

    .line 48001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->autocaptureFallbackJob:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final stopDocumentRecording()V
    .locals 5

    .line 65265
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_shouldEnableTorch:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_showVideoRecordingInfo:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_showVideoRecordingInfo:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;

    const/4 v2, 0x1

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_recording_complete:I

    invoke-direct {v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;-><init>(ZI)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->stopDocumentVideoRecordingAndCameraFeed()V

    return-void
.end method

.method private final stopDocumentVideoRecordingAndCameraFeed()V
    .locals 2

    .line 65264
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_startVideoRecording:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x4b0

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->applyValidationsAfterAnimationDelay(J)V

    return-void
.end method

.method private final trackDocumentCaptureFlowCompleted()V
    .locals 2

    .line 65263
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isFinalStepForDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackDocumentCaptureFlowCompleted(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    :cond_0
    return-void
.end method

.method private final uploadDocument([B)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->hidePostCaptureValidationBubbleFlow:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;

    const-string v1, "UPLOADING_DOCUMENT"

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showLoading(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackUploadStarted$onfido_capture_sdk_core_release()V

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getDefault()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$uploadDocument$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$uploadDocument$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 49001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final uploadImageForValidation([B)V
    .locals 5

    .line 65262
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getRequiredDocumentValidations()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/validation/Validation;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isBackSideOfRomanianNationalId()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/onfido/android/sdk/capture/validation/Validation;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/validation/Validation;->getValidationType$onfido_capture_sdk_core_release()Lcom/onfido/api/client/ValidationType;

    move-result-object v2

    sget-object v4, Lcom/onfido/api/client/ValidationLevel;->WARNING:Lcom/onfido/api/client/ValidationLevel;

    invoke-direct {v3, v2, v4}, Lcom/onfido/android/sdk/capture/validation/Validation;-><init>(Lcom/onfido/api/client/ValidationType;Lcom/onfido/api/client/ValidationLevel;)V

    move-object v2, v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->uploadDocumentMedia$onfido_capture_sdk_core_release(Ljava/util/List;[B)V

    return-void
.end method


# virtual methods
.method public final applyPostCaptureValidations$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->getDocumentDetectionFrame$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;)Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->docFrame:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getDefault()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$applyPostCaptureValidations$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 50001
    invoke-static {p2, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAccessibleCaptureRectangleDetection$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
            ">;"
        }
    .end annotation

    .line 65261
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->accessibleCaptureRectangleDetection:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getAccessibleCaptureResult$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCaseResult$DocumentPositionChanged;",
            ">;"
        }
    .end annotation

    .line 65260
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->accessibleCaptureResult:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getApplyValidationsFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
            ">;"
        }
    .end annotation

    .line 65259
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->applyValidationsFlow:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getBinaryUploadWarning$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$BinaryUploadWarningEvent;",
            ">;"
        }
    .end annotation

    .line 65258
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->binaryUploadWarning:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getCameraState$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState;",
            ">;"
        }
    .end annotation

    .line 65257
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->cameraState:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getCaptureButtonVisibility$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65256
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->captureButtonVisibility:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getCaptureFrameContentDescription$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentFormat;)Lcom/onfido/android/sdk/capture/utils/StringRepresentation;
    .locals 6

    .line 65255
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentSide:Lcom/onfido/api/client/data/DocSide;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    :cond_0
    move-object v4, p1

    new-instance p1, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->isEnabled()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->captureFrameContentDescription(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentFormat;Z)I

    move-result v0

    invoke-direct {p1, v0}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;-><init>(I)V

    return-object p1
.end method

.method public final getCaptureResult$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;",
            ">;"
        }
    .end annotation

    .line 65254
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->captureResult:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getCapturedFilesDir$onfido_capture_sdk_core_release()Ljava/io/File;
    .locals 1

    .line 65253
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->capturedFilesDir:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCapturedImage$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;
    .locals 1

    .line 65252
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    return-object v0
.end method

.method public final getCapturedVideoFilePath$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 1

    .line 65251
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->capturedVideoFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65250
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final getCroppedImage$onfido_capture_sdk_core_release()[B
    .locals 1

    .line 65249
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->croppedImage:[B

    return-object v0
.end method

.method public final getCurrentCaptureFlowError$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/upload/ErrorType;
    .locals 1

    .line 65248
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    return-object v0
.end method

.method public final getDocFormatDialogTitleFlow$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65247
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->docFormatDialogTitleFlow:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getDocumentCaptureResultConsumer$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;
    .locals 1

    .line 65246
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureResultConsumer:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;
    .locals 1

    .line 65245
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDocumentFormat$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentFormat;
    .locals 1

    .line 65244
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    return-object v0
.end method

.method public final getDocumentSide$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65243
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentSide:Lcom/onfido/api/client/data/DocSide;

    return-object v0
.end method

.method public final getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65242
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDocumentTypeUIModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 1

    .line 65241
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDocumentVideoId$onfido_capture_sdk_core_release()Ljava/lang/String;
    .locals 1

    .line 65240
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorDescriptorFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;",
            ">;"
        }
    .end annotation

    .line 65239
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->errorDescriptorFlow:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getErrorMessageFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ErrorMessageEvent;",
            ">;"
        }
    .end annotation

    .line 65238
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->errorMessageFlow:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getExtractedMRZDocument$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;
    .locals 1

    .line 65237
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->extractedMRZDocument:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

    return-object v0
.end method

.method public final getHidePostCaptureValidationBubbleFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65236
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->hidePostCaptureValidationBubbleFlow:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getImageProcessingFinished$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65235
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->imageProcessingFinished:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getLiveValidationBubbleVisibility$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
            ">;"
        }
    .end annotation

    .line 65234
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->liveValidationBubbleVisibility:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getLoadingFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent;",
            ">;"
        }
    .end annotation

    .line 65233
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->loadingFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final getManualFallbackDelayFinished$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65232
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->manualFallbackDelayFinished:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getNfcArguments$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/NfcArguments;
    .locals 1

    .line 65231
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    return-object v0
.end method

.method public final getOverlayLayout$onfido_capture_sdk_core_release()I
    .locals 3

    .line 65230
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isProofOfAddress:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_poa_a4page:I

    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->VISA:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_passport:I

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isFolded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_german_dl:I

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isFolded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_french_dl:I

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isFolded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isFolded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne v0, v1, :cond_5

    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_generic:I

    return v0

    :cond_5
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_document:I

    return v0

    :cond_6
    :goto_0
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_italian_id:I

    return v0
.end method

.method public final getShouldEnableTorch$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65229
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldEnableTorch:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getShouldHideOverlay$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65228
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldHideOverlay:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getShouldOpenCaptureScreen$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65227
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldOpenCaptureScreen:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getShouldShowCaptureErrorDialog$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65226
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldShowCaptureErrorDialog:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getShowConfirmationFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ShowConfirmationEvent;",
            ">;"
        }
    .end annotation

    .line 65225
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showConfirmationFlow:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getShowLiveValidation$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
            ">;"
        }
    .end annotation

    .line 65224
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showLiveValidation:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getShowVideoRecordingInfo$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;",
            ">;"
        }
    .end annotation

    .line 65223
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->showVideoRecordingInfo:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getStartCapture$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65222
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->startCapture:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getStartVideoRecording$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65221
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->startVideoRecording:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getTakenPhotoCount$onfido_capture_sdk_core_release()I
    .locals 1

    .line 65220
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->takenPhotoCount:I

    return v0
.end method

.method public final getUploadBinaryResult$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;
    .locals 1

    .line 65219
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->uploadBinaryResult:Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;

    return-object v0
.end method

.method public final getValidCaptureFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ValidCaptureEvent;",
            ">;"
        }
    .end annotation

    .line 65218
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->validCaptureFlow:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final hasNativeLibrary$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65217
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->hasNativeLibrary()Z

    move-result v0

    return v0
.end method

.method public final initDocumentTypeUIModel$onfido_capture_sdk_core_release(Z)V
    .locals 0

    .line 65216
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentTypeUIModel(Z)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->setDocumentTypeUIModel$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V

    return-void
.end method

.method public final isAutoCaptured$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65215
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isAutoCaptured:Z

    return v0
.end method

.method public final isCutoffImprovementsEnabled$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65214
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isCutoffImprovementsEnabled()Z

    move-result v0

    return v0
.end method

.method public final isDarkModeEnabled$onfido_capture_sdk_core_release()Z
    .locals 7

    .line 65213
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->IS_IN_DARK_MODE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v5, :cond_1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v5, -0x1

    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-class v5, Ljava/util/Locale;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v2, v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getLocale(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getCompanion$p()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;->access$getUNSUPPORTED_TYPE_EXCEPTION(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    return v4
.end method

.method public final isDocumentFrameValidForAutoCapture$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;)Z
    .locals 1

    .line 65212
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldWaitForMRZExtractionResult:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isMRZExtractionTimeExceeded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->isValidDocumentImage()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->isValidDocumentImage()Z

    move-result p1

    return p1
.end method

.method public final isFourByThreeEnabled$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65211
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isFourByThreeEnabled()Z

    move-result v0

    return v0
.end method

.method public final isProofOfAddress$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65210
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isProofOfAddress:Z

    return v0
.end method

.method public final onCameraStarted$onfido_capture_sdk_core_release()V
    .locals 2

    const/4 v0, 0x0

    .line 65209
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->extractedMRZDocument:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->firstFrameEmitTime:J

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldHideManualDocumentCaptureButton$onfido_capture_sdk_core_release()Z

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_captureButtonVisibility:Lo/WCDelegateonSessionUpdateResponse1;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isMlModelAutoCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->observeAutoCapture()V

    :cond_0
    return-void
.end method

.method public final onCaptureButtonClicked$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65208
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_startCapture:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_captureButtonVisibility:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackAutocaptureShutterButtonClick$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackStartPerformanceEvent$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->disposeAutocaptureSubscriptions()V

    return-void
.end method

.method public final onCaptureCompleted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)V
    .locals 0

    .line 65207
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult$Completed;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->callMediaCallback()V

    :cond_0
    return-void
.end method

.method public final onCaptureConfirmed$onfido_capture_sdk_core_release()V
    .locals 3

    .line 65206
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->validCaptureFlow:Lo/WCDelegateonPairingDelete1;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ValidCaptureEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ValidCaptureEvent;-><init>(Z)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldUploadDocument()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->uploadDocument([B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->uploadBinaryResult:Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->checkUploadBinaryResult(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackDocumentCaptureFlowCompleted()V

    return-void
.end method

.method public final onCaptureDiscarded$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65205
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_shouldOpenCaptureScreen:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureErrorConfirmed$onfido_capture_sdk_core_release()V
    .locals 4

    .line 65204
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getCameraXConfiguration()Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$CameraXConfiguration;->isFallbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v1, "CameraX encountered an issue, switching to Camera1 API"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/internal/config/DefaultOnfidoRemoteConfig;->setCameraXEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->reset$onfido_capture_sdk_core_release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_shouldOpenCaptureScreen:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureScreenOpened$onfido_capture_sdk_core_release()V
    .locals 2

    const/4 v0, 0x0

    .line 65203
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_shouldOpenCaptureScreen:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_cameraState:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$ON;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$ON;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 65202
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->rectangleDetector:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;->close()V

    return-void
.end method

.method public final onDocumentFormatSelected$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentFormat;)V
    .locals 1

    .line 65201
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_docFormatDialogTitleFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/FlowExtKt;->clear(Lo/WCDelegateonSessionUpdateResponse1;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onFoldedFormat()V

    :cond_0
    return-void
.end method

.method public final onDocumentVideoUploaded(Ljava/lang/String;)V
    .locals 2

    .line 65200
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentVideoId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackWaitingScreenCompleted()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->uploadBinaryResult:Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->checkUploadBinaryResult(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->validCaptureFlow:Lo/WCDelegateonPairingDelete1;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ValidCaptureEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$ValidCaptureEvent;-><init>(Z)V

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onErrorVideoRecording$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65199
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_shouldShowCaptureErrorDialog:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLivePhotoUploaded(Lcom/onfido/api/client/data/LivePhotoUpload;)V
    .locals 0

    .line 65198
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener$DefaultImpls;->onLivePhotoUploaded(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;Lcom/onfido/api/client/data/LivePhotoUpload;)V

    return-void
.end method

.method public final onManualFallbackDelayFinished$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65197
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_captureButtonVisibility:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNextFrame$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;)V
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->firstFrameEmitTime:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iput v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->emittedFramesCount:I

    iput v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->processedFramesCount:I

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->firstFrameEmitTime:J

    :cond_0
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->emittedFramesCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->emittedFramesCount:I

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getRealCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object p2

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    invoke-virtual {v2, p1, v0, p2}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->getDocumentDetectionFrame$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    move-result-object p2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isMlModelAutoCaptureEnabled()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentValidationTarget:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v5, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$onNextFrame$1$1;

    invoke-direct {v5, p0, p2, p1, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$onNextFrame$1$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 51001
    invoke-static {v0, v3, v3, v5, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getBitmap$onfido_capture_sdk_core_release()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->getFrameData()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFrame:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->getFrameData()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFrame:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->extractedMRZDocument:Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/mrzextraction/MRZDocument;->isValid()Z

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isOnDeviceMRZExtractionEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v4, :cond_4

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$onNextFrame$2;

    invoke-direct {v0, p0, p2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$onNextFrame$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 51002
    invoke-static {p1, v3, v3, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public final onOverlayMetrics$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;)V
    .locals 9

    .line 65196
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->overlayMetricsStateFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_cameraState:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$ON;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$ON;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentSide:Lcom/onfido/api/client/data/DocSide;

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->Companion:Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;->toOnfidoRectF(Landroid/graphics/RectF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getRealCaptureRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;->toOnfidoRectF(Landroid/graphics/RectF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object v5

    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentDetectionExperiment()Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$ExperimentalFeatures$DocumentDetectionExperiment;->getHoldDurationInMs()I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentValidationTarget:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationTargets;

    :cond_0
    return-void
.end method

.method public final onPictureCaptureFailed$onfido_capture_sdk_core_release()V
    .locals 3

    .line 65195
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "An issue occurred after the image capture. But, it has been ignored!"

    invoke-virtual {v0, v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackEndPerformanceEvent$onfido_capture_sdk_core_release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_shouldShowCaptureErrorDialog:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_cameraState:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$OFF;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$OFF;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPictureCaptured$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 3

    .line 65194
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackEndPerformanceEvent$onfido_capture_sdk_core_release()V

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->takenPhotoCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->takenPhotoCount:I

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->uploadBinaryResult:Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;

    const-string p1, ""

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentVideoId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldRecordDocumentVideo$onfido_capture_sdk_core_release()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_startVideoRecording:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_showVideoRecordingInfo:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_recording_video:I

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;-><init>(ZI)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getPictureCapturedAnimationDelay()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->applyValidationsAfterAnimationDelay(J)V

    return-void
.end method

.method public final onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 1

    .line 65193
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Document;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$MultipleFaces;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$MultipleFaces;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onUploadValidationError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void

    :cond_a
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onUploadFailure()V

    return-void

    :cond_b
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onInvalidCertificateDetected(Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onTokenExpired()V

    return-void

    :cond_d
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Geoblocked;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onUploadFailureWithGeoblocking()V

    return-void

    :cond_e
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onGeneralUploadError()V

    :cond_f
    return-void
.end method

.method public final onVideoCaptured$onfido_capture_sdk_core_release(Ljava/lang/String;)V
    .locals 0

    .line 65192
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->capturedVideoFilePath:Ljava/lang/String;

    return-void
.end method

.method public final onVideoRecordingStopped$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65191
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_startVideoRecording:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewResumed$onfido_capture_sdk_core_release()V
    .locals 4

    .line 65190
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->hasNativeLibrary$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_showLiveValidation:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_glare_title:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_glare_detail:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->checkDocumentFormat()V

    return-void
.end method

.method public final prepareCaptureStart$onfido_capture_sdk_core_release(ZLcom/onfido/android/sdk/capture/ui/options/Orientation;)V
    .locals 8

    .line 0
    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->trackCapture$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/options/Orientation;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldEnableAccessibilityCapture$onfido_capture_sdk_core_release()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->enableAccessibilityCapture(Lcom/onfido/android/sdk/capture/DocumentType;)V

    :cond_0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->mrzExtractionResultMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->clear()V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->barcodeValidationSuspender:Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/validation/BarcodeValidationSuspender;->reset$onfido_capture_sdk_core_release()V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->retainableValidationsResult:Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/validation/RetainableValidationsResult;->clear$onfido_capture_sdk_core_release()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isAutoCaptured:Z

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z

    move-result v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldHideOverlay:Lo/WCDelegateonPairingDelete1;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_startCapture:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_showLiveValidation:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_liveValidationBubbleVisibility:Lo/WCDelegateonSessionUpdateResponse1;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;ZLo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;)V

    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->setDocumentCaptureResultConsumer$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;)V

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->imageProcessingJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getIo()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$prepareCaptureStart$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 51003
    invoke-static {p2, v1, v0, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->imageProcessingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final reset$onfido_capture_sdk_core_release()V
    .locals 6

    .line 65189
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_cameraState:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$OFF;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/document/CameraState$OFF;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->autoCaptureJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->imageProcessingJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->nativeDetector:Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->clearEdges()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldHideOverlay:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->disposeAutocaptureSubscriptions()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldWaitForMRZExtractionResult:Z

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isMRZExtractionTimeExceeded:Z

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_captureButtonVisibility:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_startCapture:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_startVideoRecording:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_showVideoRecordingInfo:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v0, v5, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$VideoRecordingEvent;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_shouldEnableTorch:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_showLiveValidation:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_liveValidationBubbleVisibility:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->_shouldShowCaptureErrorDialog:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v3}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAutoCaptured$onfido_capture_sdk_core_release(Z)V
    .locals 0

    .line 65188
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isAutoCaptured:Z

    return-void
.end method

.method public final setCaptureData$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)V
    .locals 0

    .line 65187
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->setDocumentData$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->setDocumentType$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCapturedFilesDir$onfido_capture_sdk_core_release(Ljava/io/File;)V
    .locals 0

    .line 65186
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->capturedFilesDir:Ljava/io/File;

    return-void
.end method

.method public final setCapturedImage$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 0

    .line 65185
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->capturedImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    return-void
.end method

.method public final setCountryCode$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 0

    .line 65184
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-void
.end method

.method public final setCroppedImage$onfido_capture_sdk_core_release([B)V
    .locals 0

    .line 65183
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->croppedImage:[B

    return-void
.end method

.method public final setCurrentCaptureFlowError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 0

    .line 65182
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    return-void
.end method

.method public final setDocumentCaptureResultConsumer$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;)V
    .locals 0

    .line 65181
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureResultConsumer:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureResultConsumer;

    return-void
.end method

.method public final setDocumentData$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V
    .locals 0

    .line 65180
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    return-void
.end method

.method public final setDocumentFormat$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentFormat;)V
    .locals 0

    .line 65179
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    return-void
.end method

.method public final setDocumentSide$onfido_capture_sdk_core_release(Lcom/onfido/api/client/data/DocSide;)V
    .locals 0

    .line 65178
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentSide:Lcom/onfido/api/client/data/DocSide;

    return-void
.end method

.method public final setDocumentType$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;)V
    .locals 0

    .line 65177
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-void
.end method

.method public final setDocumentTypeUIModel$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V
    .locals 0

    .line 65176
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    return-void
.end method

.method public final setDocumentVideoId$onfido_capture_sdk_core_release(Ljava/lang/String;)V
    .locals 0

    .line 65175
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentVideoId:Ljava/lang/String;

    return-void
.end method

.method public final setProofOfAddress$onfido_capture_sdk_core_release(Z)V
    .locals 0

    .line 65174
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isProofOfAddress:Z

    return-void
.end method

.method public final setUploadBinaryResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;)V
    .locals 0

    .line 65173
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->uploadBinaryResult:Lcom/onfido/android/sdk/capture/ui/camera/UploadBinaryResult;

    return-void
.end method

.method public final shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65172
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->hasNativeLibrary$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldAutocapture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldEnableAccessibilityCapture$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65171
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->rectangleDetector:Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetector;

    instance-of v0, v0, Lcom/onfido/android/sdk/capture/detector/rectangle/RectangleDetectorEmpty;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldHideManualDocumentCaptureButton$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65170
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldRecordDocumentVideo$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65169
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isMultiImageCaptureEnabled()Z

    move-result v0

    return v0
.end method

.method public final shouldShowFrenchDLOverlay$onfido_capture_sdk_core_release(ZZ)Z
    .locals 2

    .line 65168
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldShowOverlay(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result p1

    return p1
.end method

.method public final shouldShowGermanDLOverlay$onfido_capture_sdk_core_release(ZZ)Z
    .locals 2

    .line 65167
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldShowOverlay(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result p1

    return p1
.end method

.method public final shouldShowInitialOverlay$onfido_capture_sdk_core_release()Z
    .locals 2

    .line 65166
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentConfigurationManager:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentType$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->shouldShowInitialOverlay(Lcom/onfido/android/sdk/capture/DocumentType;)Z

    move-result v0

    return v0
.end method

.method public final shouldShowItalianIDOverlay$onfido_capture_sdk_core_release(ZZ)Z
    .locals 2

    .line 65165
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldShowOverlay(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result p1

    return p1
.end method

.method public final shouldShowSouthAfricanIDOverlay$onfido_capture_sdk_core_release(ZZ)Z
    .locals 2

    .line 65164
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldShowOverlay(ZZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result p1

    return p1
.end method

.method public final startDocumentVideoRecordingTimer$onfido_capture_sdk_core_release(Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getVideoTimeoutMs()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getTorchTurnOnTimeMs()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getVideoLengthMs()J

    move-result-wide v6

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getIo()Lo/suspendEvents;

    move-result-object v11

    new-instance v12, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startDocumentVideoRecordingTimer$1;-><init>(JJJLcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 51004
    invoke-static {v0, v11, v1, v12, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startOverlayDisplayTimer$onfido_capture_sdk_core_release()V
    .locals 5

    .line 0
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getDefault()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startOverlayDisplayTimer$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$startOverlayDisplayTimer$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x2

    .line 51005
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final trackAutocaptureShutterButtonClick$onfido_capture_sdk_core_release()V
    .locals 4

    .line 65163
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->takenPhotoCount:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->rejectionCount:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackCaptureButtonClicked(Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    :cond_0
    return-void
.end method

.method public final trackCapture$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/options/Orientation;)V
    .locals 3

    .line 65162
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->isPortrait$onfido_capture_sdk_core_release()Z

    move-result p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackDocumentCapture(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Z)V

    return-void
.end method

.method public final trackCaptureBackButtonClicked$onfido_capture_sdk_core_release()V
    .locals 4

    .line 65161
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->takenPhotoCount:I

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->rejectionCount:I

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->currentCaptureFlowError:Lcom/onfido/android/sdk/capture/upload/ErrorType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackCaptureBackButtonClicked$onfido_capture_sdk_core_release(IILcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void
.end method

.method public final trackCaptureError$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65160
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentSide:Lcom/onfido/api/client/data/DocSide;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackDocumentCaptureError(Lcom/onfido/api/client/data/DocSide;)V

    return-void
.end method

.method public final trackDocumentConfirmationStep$onfido_capture_sdk_core_release()V
    .locals 6

    .line 65159
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBlurResults()Lcom/onfido/android/sdk/capture/validation/device/BlurValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;->WARNING:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getBarcodeResults()Lcom/onfido/android/sdk/capture/validation/device/BarcodeValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;->WARNING:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getFaceOnDocumentDetectionResult()Lcom/onfido/android/sdk/capture/validation/device/FaceOnDocumentValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;->WARNING:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getMrzValidationResult()Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;->WARNING:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/UiAlerts$UiAlertType;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v1

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->takenPhotoCount:I

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getMaxTotalRetries()I

    move-result v3

    iget-boolean v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isAutoCaptured:Z

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackDocumentConfirmation(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZLjava/util/Map;)V

    return-void
.end method

.method public final trackEndPerformanceEvent$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65158
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackEndTracingPerformance()V

    return-void
.end method

.method public final trackStartPerformanceEvent$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65157
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackStartTracingPerformance()V

    return-void
.end method

.method public final trackUploadStarted$onfido_capture_sdk_core_release()V
    .locals 8

    .line 65156
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->getDocumentData$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v1

    iget v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->takenPhotoCount:I

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getMaxTotalRetries()I

    move-result v3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z

    move-result v4

    iget-boolean v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isAutoCaptured:Z

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->processingResults:Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;->getMrzValidationResult()Lcom/onfido/android/sdk/capture/validation/device/MRZValidationResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onfido/android/sdk/capture/validation/device/OnDeviceValidationResult;->isValid()Z

    move-result v6

    iget-object v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->nfcArguments:Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/onfido/android/sdk/capture/model/NFCOptionsKt;->isEnabled(Lcom/onfido/android/sdk/capture/model/NFCOptions;)Z

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackUploadStarted(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;IIZZZZ)V

    return-void
.end method

.method public final trackVideoCaptureTimeout()V
    .locals 1

    .line 65155
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackVideoCaptureTimeout()V

    return-void
.end method

.method public final trackVideoTimeoutRetryButtonClicked$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65154
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackVideoTimeoutRetryButtonClicked()V

    return-void
.end method

.method public final trackWaitingScreenCompleted()V
    .locals 3

    .line 65153
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->documentCaptureTracker:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->isCheckingImageQuality()Z

    move-result v1

    const-string v2, "UPLOADING_DOCUMENT"

    if-eqz v1, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$CheckingImageQuality;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;->toTaskType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureTracker;->trackWaitingScreenCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final uploadDocumentMedia$onfido_capture_sdk_core_release(Ljava/util/List;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/Validation;",
            ">;[B)V"
        }
    .end annotation

    .line 0
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getIo()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$uploadDocumentMedia$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$uploadDocumentMedia$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel;[BLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 51006
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
