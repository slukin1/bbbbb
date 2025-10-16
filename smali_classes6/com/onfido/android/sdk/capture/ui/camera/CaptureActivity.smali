.class public final Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;
.super Lcom/onfido/android/sdk/capture/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;
.implements Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;
.implements Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;
.implements Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;
.implements Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\r\u0018\u0000 \u00c1\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00c1\u0003B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u00c8\u0001\u001a\u00030\u00c9\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u0001H\u0002J\u0014\u0010\u00cc\u0001\u001a\u00030\u00c9\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00a1\u0001H\u0016J\n\u0010\u00ce\u0001\u001a\u00030\u00c9\u0001H\u0002J\n\u0010\u00cf\u0001\u001a\u00030\u00c9\u0001H\u0016J\u0013\u0010\u00d0\u0001\u001a\u00030\u00c9\u00012\u0007\u0010\u00d1\u0001\u001a\u00020pH\u0016J\t\u0010\u00d2\u0001\u001a\u00020GH\u0002J\u001d\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00c9\u00012\t\u0008\u0001\u0010\u00d4\u0001\u001a\u00020\u0013H\u0002\u00a2\u0006\u0003\u0010\u00d5\u0001J\u0015\u0010\u00d6\u0001\u001a\u00030\u00c9\u00012\t\u0008\u0001\u0010\u00d4\u0001\u001a\u00020\u0013H\u0002J\n\u0010\u00d7\u0001\u001a\u00030\u00c9\u0001H\u0002J)\u0010\u00d8\u0001\u001a\u00030\u00d9\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00a1\u00012\u0008\u0010\u00da\u0001\u001a\u00030\u00cb\u00012\t\u0008\u0002\u0010\u00db\u0001\u001a\u00020\u0013H\u0002J\n\u0010\u00dc\u0001\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00dd\u0001\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00de\u0001\u001a\u00030\u00c9\u0001H\u0016J\u0013\u0010\u00df\u0001\u001a\u00030\u00c9\u00012\u0007\u0010\u00e0\u0001\u001a\u00020pH\u0016J\u0019\u0010\u00e1\u0001\u001a\u00030\u00c9\u00012\r\u0010\u00e2\u0001\u001a\u00080\u00e3\u0001j\u0003`\u00e4\u0001H\u0002J\n\u0010\u00e5\u0001\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00e6\u0001\u001a\u00030\u00e7\u0001H\u0002J\t\u0010\u00e8\u0001\u001a\u00020\u0013H\u0002J\t\u0010\u00e9\u0001\u001a\u00020GH\u0016J\n\u0010\u00ea\u0001\u001a\u00030\u00eb\u0001H\u0016J%\u0010\u00ec\u0001\u001a\u00030\u00ed\u00012\u0007\u0010\u00ee\u0001\u001a\u00020h2\u0007\u0010\u00ef\u0001\u001a\u00020h2\u0007\u0010\u00f0\u0001\u001a\u00020pH\u0002J\u0014\u0010\u00f1\u0001\u001a\u00030\u00ed\u00012\u0008\u0010\u00f2\u0001\u001a\u00030\u00f3\u0001H\u0002J\u000c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0016J\n\u0010\u00f5\u0001\u001a\u00030\u00f6\u0001H\u0002J\t\u0010\u00f7\u0001\u001a\u00020pH\u0002J\t\u0010\u00f8\u0001\u001a\u00020pH\u0016J\n\u0010\u00f9\u0001\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00fa\u0001\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00fb\u0001\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00fc\u0001\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00fd\u0001\u001a\u00030\u00c9\u0001H\u0016J\u0012\u0010\u00fe\u0001\u001a\u00030\u00c9\u00012\u0006\u0010,\u001a\u00020-H\u0002J\n\u0010\u00ff\u0001\u001a\u00030\u00c9\u0001H\u0002J\u0014\u0010\u0080\u0002\u001a\u00030\u0093\u00012\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0002J\n\u0010\u0081\u0002\u001a\u00030\u00c9\u0001H\u0002J\n\u0010\u0082\u0002\u001a\u00030\u00c9\u0001H\u0002J\u001e\u0010\u0083\u0002\u001a\u00030\u0084\u00022\u0008\u0010\u0085\u0002\u001a\u00030\u00cb\u00012\u0008\u0010\u0086\u0002\u001a\u00030\u0087\u0002H\u0002J\n\u0010\u0088\u0002\u001a\u00030\u00c9\u0001H\u0016J\u001c\u0010\u0089\u0002\u001a\u00030\u00c9\u00012\u0007\u0010\u008a\u0002\u001a\u00020\u00132\u0007\u0010\u008b\u0002\u001a\u00020\u0013H\u0016J\u0014\u0010\u008c\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u008d\u0002\u001a\u00030\u008e\u0002H\u0016J\n\u0010\u008f\u0002\u001a\u00030\u00c9\u0001H\u0017J\n\u0010\u0090\u0002\u001a\u00030\u00c9\u0001H\u0002J\n\u0010\u0091\u0002\u001a\u00030\u00c9\u0001H\u0002J\n\u0010\u0092\u0002\u001a\u00030\u00c9\u0001H\u0002J\u001e\u0010\u0093\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00a1\u00012\u0008\u0010\u0094\u0002\u001a\u00030\u00cb\u0001H\u0016J\n\u0010\u0095\u0002\u001a\u00030\u00c9\u0001H\u0002J\u0014\u0010\u0096\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u0097\u0002\u001a\u00030\u0098\u0002H\u0016J\u0014\u0010\u0099\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u009a\u0002\u001a\u00030\u009b\u0002H\u0002J\n\u0010\u009c\u0002\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u009d\u0002\u001a\u00030\u00c9\u0001H\u0016J\u0016\u0010\u009e\u0002\u001a\u00030\u00c9\u00012\n\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u00a0\u0002H\u0014J\n\u0010\u00a1\u0002\u001a\u00030\u00c9\u0001H\u0014J%\u0010\u00a2\u0002\u001a\u00030\u00c9\u00012\u0007\u0010\u00ee\u0001\u001a\u00020h2\u0007\u0010\u00ef\u0001\u001a\u00020h2\u0007\u0010\u00f0\u0001\u001a\u00020pH\u0016J\n\u0010\u00a3\u0002\u001a\u00030\u00c9\u0001H\u0017J\u0013\u0010\u00a4\u0002\u001a\u00030\u00c9\u00012\u0007\u0010\u00ef\u0001\u001a\u00020hH\u0016J\n\u0010\u00a5\u0002\u001a\u00030\u00c9\u0001H\u0016J\u0014\u0010\u00a6\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00a7\u0002\u001a\u00030\u00a8\u0002H\u0016J\n\u0010\u00a9\u0002\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00aa\u0002\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00ab\u0002\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00ac\u0002\u001a\u00030\u00c9\u0001H\u0002J\n\u0010\u00ad\u0002\u001a\u00030\u00c9\u0001H\u0016J\u0013\u0010\u00ae\u0002\u001a\u00030\u00c9\u00012\u0007\u0010\u00af\u0002\u001a\u00020hH\u0016J\u0014\u0010\u00b0\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00f2\u0001\u001a\u00030\u00f3\u0001H\u0016J\n\u0010\u00b1\u0002\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00b2\u0002\u001a\u00030\u00c9\u0001H\u0016J\u0014\u0010\u00b3\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00b4\u0002\u001a\u00030\u00b5\u0002H\u0016J\u0014\u0010\u00b6\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00b7\u0002\u001a\u00030\u00b8\u0002H\u0002J&\u0010\u00b9\u0002\u001a\u00030\u00c9\u00012\u0007\u0010\u00ee\u0001\u001a\u00020h2\u0007\u0010\u00ef\u0001\u001a\u00020h2\u0008\u0010\u00ba\u0002\u001a\u00030\u00bb\u0002H\u0016J\u0014\u0010\u00bc\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0016J\n\u0010\u00bd\u0002\u001a\u00030\u00c9\u0001H\u0014J\u0014\u0010\u00be\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00a1\u0001H\u0007J\u0013\u0010\u00bf\u0002\u001a\u00030\u00c9\u00012\u0007\u0010\u00c0\u0002\u001a\u00020hH\u0016J\n\u0010\u00c1\u0002\u001a\u00030\u00c9\u0001H\u0014J\n\u0010\u00c2\u0002\u001a\u00030\u00c9\u0001H\u0016J\u0014\u0010\u00c3\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00c4\u0002\u001a\u00030\u00a0\u0002H\u0014J\n\u0010\u00c5\u0002\u001a\u00030\u00c9\u0001H\u0014J\n\u0010\u00c6\u0002\u001a\u00030\u00c9\u0001H\u0002J\n\u0010\u00c7\u0002\u001a\u00030\u00c9\u0001H\u0014J\u0010\u0010\u00c8\u0002\u001a\u00030\u00c9\u0001H\u0010\u00a2\u0006\u0003\u0008\u00c9\u0002J\n\u0010\u00ca\u0002\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00cb\u0002\u001a\u00030\u00c9\u0001H\u0016J\u000f\u0010\u00cc\u0002\u001a\u00020pH\u0010\u00a2\u0006\u0003\u0008\u00cd\u0002J\u0014\u0010\u00ce\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00cf\u0002\u001a\u00030\u00d0\u0002H\u0016J\n\u0010\u00d1\u0002\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00d2\u0002\u001a\u00030\u00c9\u0001H\u0002J\u0013\u0010\u00d3\u0002\u001a\u00030\u00c9\u00012\u0007\u0010\u00d4\u0002\u001a\u00020hH\u0002J\n\u0010\u00d5\u0002\u001a\u00030\u00c9\u0001H\u0007J\u0014\u0010\u00d6\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00d7\u0002\u001a\u00030\u00d8\u0002H\u0002J;\u0010\u00d9\u0002\u001a\u00030\u00c9\u00012\u0007\u0010\u00ee\u0001\u001a\u00020h2\u0008\u0010\u00cf\u0002\u001a\u00030\u00d0\u00022\u0007\u0010\u00f0\u0001\u001a\u00020p2\u0007\u0010\u00ef\u0001\u001a\u00020h2\n\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00bb\u0002H\u0016J\n\u0010\u00da\u0002\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00d1\u0001\u001a\u00030\u00c9\u0001H\u0016J\u0016\u0010\u00db\u0002\u001a\u00030\u00c9\u00012\n\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u00a0\u0002H\u0002J\n\u0010\u00dc\u0002\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00dd\u0002\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00de\u0002\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00df\u0002\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00e0\u0002\u001a\u00030\u00c9\u0001H\u0002J\n\u0010\u00e1\u0002\u001a\u00030\u00c9\u0001H\u0002J\u0014\u0010\u00e2\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u0085\u0002\u001a\u00030\u00cb\u0001H\u0002J\n\u0010\u00e3\u0002\u001a\u00030\u00c9\u0001H\u0002J\u0013\u0010\u00e4\u0002\u001a\u00030\u00c9\u00012\u0007\u0010\u00e5\u0002\u001a\u00020pH\u0016J\u0013\u0010\u00e6\u0002\u001a\u00030\u00c9\u00012\u0007\u0010\u00e7\u0002\u001a\u00020pH\u0002J\n\u0010\u00e8\u0002\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00e9\u0002\u001a\u00030\u00c9\u0001H\u0016J\u0014\u0010\u00ea\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00eb\u0002\u001a\u00030\u00a1\u0001H\u0002J\u0014\u0010\u00ec\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00ed\u0002\u001a\u00030\u00ee\u0002H\u0016J\u0014\u0010\u00ef\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00f0\u0002\u001a\u00030\u00f1\u0002H\u0016J\u0014\u0010\u00f2\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00f3\u0002\u001a\u00030\u00cb\u0001H\u0002J\n\u0010\u00f4\u0002\u001a\u00030\u00c9\u0001H\u0016J\u0016\u0010\u00f5\u0002\u001a\u00030\u00c9\u00012\n\u0010\u00f6\u0002\u001a\u0005\u0018\u00010\u00f7\u0002H\u0016J(\u0010\u00f8\u0002\u001a\u00030\u00c9\u00012\t\u0008\u0001\u0010\u00f9\u0002\u001a\u00020\u00132\u000b\u0008\u0003\u0010\u00fa\u0002\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0003\u0010\u00fb\u0002J\u0014\u0010\u00fc\u0002\u001a\u00030\u00c9\u00012\u0008\u0010\u00f3\u0002\u001a\u00030\u00cb\u0001H\u0002J\u0013\u0010\u00fd\u0002\u001a\u00030\u00c9\u00012\u0007\u0010\u00e5\u0002\u001a\u00020pH\u0016J\n\u0010\u00fe\u0002\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00ff\u0002\u001a\u00030\u00c9\u0001H\u0016J\u001c\u0010\u0080\u0003\u001a\u00030\u00c9\u00012\u0006\u0010,\u001a\u00020-2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0002J\n\u0010\u0081\u0003\u001a\u00030\u00c9\u0001H\u0002J\n\u0010\u0082\u0003\u001a\u00030\u00c9\u0001H\u0016J\t\u0010\u0083\u0003\u001a\u00020pH\u0002J\n\u0010\u0084\u0003\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u0085\u0003\u001a\u00030\u00c9\u0001H\u0016J\u0014\u0010\u0086\u0003\u001a\u00030\u00c9\u00012\u0008\u0010\u0087\u0003\u001a\u00030\u0088\u0003H\u0016J\n\u0010\u0089\u0003\u001a\u00030\u00c9\u0001H\u0016J\u0014\u0010\u008a\u0003\u001a\u00030\u00c9\u00012\u0008\u0010\u0085\u0002\u001a\u00030\u00cb\u0001H\u0002J\u0014\u0010\u008b\u0003\u001a\u00030\u00c9\u00012\u0008\u0010\u008c\u0003\u001a\u00030\u008d\u0003H\u0016JJ\u0010\u008e\u0003\u001a\u00030\u00c9\u00012\t\u0008\u0001\u0010\u008f\u0003\u001a\u00020\u00132\t\u0008\u0001\u0010\u0090\u0003\u001a\u00020\u00132(\u0010\u0091\u0003\u001a#\u0012\u0017\u0012\u00150\u00d8\u0002\u00a2\u0006\u000f\u0008\u0093\u0003\u0012\n\u0008\u0094\u0003\u0012\u0005\u0008\u0008(\u00d7\u0002\u0012\u0005\u0012\u00030\u00c9\u00010\u0092\u0003H\u0016J\n\u0010\u0095\u0003\u001a\u00030\u00c9\u0001H\u0002J\u001d\u0010\u0096\u0003\u001a\u00030\u00c9\u00012\u0007\u0010\u0097\u0003\u001a\u00020h2\u0008\u0010\u0098\u0003\u001a\u00030\u0099\u0003H\u0016J\n\u0010\u009a\u0003\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u009b\u0003\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u009c\u0003\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u009d\u0003\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u009e\u0003\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u009f\u0003\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00a0\u0003\u001a\u00030\u00c9\u0001H\u0016J\u0013\u0010\u00a1\u0003\u001a\u00030\u00c9\u00012\u0007\u0010\u00a2\u0003\u001a\u00020pH\u0016J\u001d\u0010\u00a3\u0003\u001a\u00030\u00c9\u00012\u0011\u0008\u0002\u0010\u00a4\u0003\u001a\n\u0012\u0005\u0012\u00030\u00c9\u00010\u00a5\u0003H\u0002J\n\u0010\u00a6\u0003\u001a\u00030\u00c9\u0001H\u0016J\n\u0010\u00a7\u0003\u001a\u00030\u00c9\u0001H\u0002J\u0014\u0010\u00a8\u0003\u001a\u00030\u00c9\u00012\u0008\u0010\u00a9\u0003\u001a\u00030\u00aa\u0003H\u0016J6\u0010\u00ab\u0003\u001a\u00030\u00c9\u00012\t\u0008\u0001\u0010\u00ac\u0003\u001a\u00020\u00132\t\u0008\u0001\u0010\u00ad\u0003\u001a\u00020\u00132\t\u0008\u0001\u0010\u00ae\u0003\u001a\u00020\u00132\t\u0008\u0001\u0010\u00af\u0003\u001a\u00020\u0013H\u0002J\n\u0010\u00b0\u0003\u001a\u00030\u00c9\u0001H\u0002J\n\u0010\u00b1\u0003\u001a\u00030\u00c9\u0001H\u0002J\u001c\u0010\u00b2\u0003\u001a\u00030\u00c9\u00012\u0006\u0010,\u001a\u00020-2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0002J\u0014\u0010\u00b3\u0003\u001a\u00030\u00c9\u00012\u0008\u0010\u00b4\u0003\u001a\u00030\u00b5\u0003H\u0002J\u0014\u0010\u00b6\u0003\u001a\u00030\u00c9\u00012\u0008\u0010\u00b4\u0003\u001a\u00030\u00b5\u0003H\u0016J\u0014\u0010\u00b7\u0003\u001a\u00030\u00c9\u00012\u0008\u0010\u00b4\u0003\u001a\u00030\u00b5\u0003H\u0002J8\u0010\u00b8\u0003\u001a\u00030\u00c9\u00012\u0007\u0010\u00ee\u0001\u001a\u00020h2\u0007\u0010\u00b9\u0003\u001a\u00020h2\u0006\u0010B\u001a\u00020C2\u0007\u0010\u00ba\u0003\u001a\u00020Q2\t\u0010\u00bb\u0003\u001a\u0004\u0018\u000103H\u0016J!\u0010\u00bc\u0003\u001a\u00020p*\u0004\u0018\u00010Q2\u0007\u0010\u00bd\u0003\u001a\u00020Q2\u0007\u0010\u00be\u0003\u001a\u000203H\u0002J\u0018\u0010\u00bf\u0003\u001a\u00020p*\u00030\u00a8\u00022\u0008\u0010\u00c0\u0003\u001a\u00030\u0084\u0002H\u0002R\u001e\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u0019X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\u0004\u0018\u00010)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\u0004\u0018\u0001038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001e\u00106\u001a\u0002078\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020=8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020G8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u0004\u0018\u00010Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u000e\u0010T\u001a\u00020UX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010W\u001a\u00020X8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001b\u0010]\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0016\u0010g\u001a\u0004\u0018\u00010h8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u000e\u0010k\u001a\u00020lX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020pX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010q\u001a\u00020r8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u000e\u0010w\u001a\u00020pX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010x\u001a\u00020p8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u001e\u0010{\u001a\u00020p2\u0006\u0010z\u001a\u00020p@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010yR\u000e\u0010|\u001a\u00020}X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010~\u001a\u0004\u0018\u00010\u007fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0080\u0001\u001a\u00030\u0081\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u0082\u0001\u001a\u00030\u0083\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0010\u0010\u0088\u0001\u001a\u00030\u0089\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u008a\u0001\u001a\u00030\u008b\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0010\u0010\u0090\u0001\u001a\u00030\u0091\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u0094\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R$\u0010\u009a\u0001\u001a\u00030\u009b\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0012\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a3\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u00a4\u0001\u001a\u00030\u00a5\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R$\u0010\u00aa\u0001\u001a\u00030\u00ab\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b0\u0001\u001a\u00030\u00b1\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R$\u0010\u00b4\u0001\u001a\u00030\u00b5\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R \u0010\u00ba\u0001\u001a\u00030\u00bb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00be\u0001\u0010b\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0010\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u00c1\u0001\u001a\u00030\u00c2\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u000f\u0010\u00c7\u0001\u001a\u00020pX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c2\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;",
        "Lcom/onfido/android/sdk/capture/ui/BaseActivity;",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;",
        "Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;",
        "Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;",
        "()V",
        "announcementService",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "getAnnouncementService$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "setAnnouncementService$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V",
        "applicantId",
        "Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "getApplicantId",
        "()Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "backgroundColorCaptureScreen",
        "",
        "getBackgroundColorCaptureScreen",
        "()I",
        "backgroundColorConfirmationScreen",
        "getBackgroundColorConfirmationScreen",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;",
        "getBinding$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;",
        "setBinding$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;)V",
        "cameraFactory",
        "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
        "getCameraFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
        "setCameraFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V",
        "captureActivityLayoutAdjuster",
        "Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;",
        "captureButton",
        "Landroid/view/View;",
        "captureConfirmationScreen",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;",
        "getCaptureConfirmationScreen",
        "()Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;",
        "captureType",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "getCaptureType",
        "()Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "captureUploadService",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "getCountryCode",
        "()Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "cryptography",
        "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;",
        "getCryptography$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;",
        "setCryptography$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;)V",
        "dispatchersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "getDispatchersProvider$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "setDispatchersProvider$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;)V",
        "docSide",
        "Lcom/onfido/api/client/data/DocSide;",
        "getDocSide",
        "()Lcom/onfido/api/client/data/DocSide;",
        "documentData",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "getDocumentData",
        "()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "documentFormat",
        "Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "getDocumentFormat",
        "()Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "setDocumentFormat",
        "(Lcom/onfido/android/sdk/capture/DocumentFormat;)V",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocumentType",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "documentTypeUIModel",
        "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
        "dummyView",
        "environmentIntegrityChecker",
        "Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
        "getEnvironmentIntegrityChecker$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;",
        "setEnvironmentIntegrityChecker$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;)V",
        "frameSubscription",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getFrameSubscription",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "frameSubscription$delegate",
        "Lkotlin/Lazy;",
        "genericDocPages",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "getGenericDocPages",
        "()Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "genericDocTitle",
        "",
        "getGenericDocTitle",
        "()Ljava/lang/String;",
        "glareBubbleRunnable",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "hasOngoingCaptureRequest",
        "",
        "imageUtils",
        "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
        "getImageUtils$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
        "setImageUtils$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V",
        "isCameraViewInitialised",
        "isDocumentFrontSide",
        "()Z",
        "<set-?>",
        "isOnConfirmationStep",
        "lifecycleAwareDialog",
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "livenessChallengesLoadingView",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;",
        "livenessControlButton",
        "Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;",
        "onfidoApiService",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "getOnfidoApiService$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "setOnfidoApiService$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)V",
        "onfidoCamera",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "getOnfidoRemoteConfig$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "setOnfidoRemoteConfig$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "overlayMetrics",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
        "overlayView",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;",
        "payloadHelper",
        "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
        "getPayloadHelper$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
        "setPayloadHelper$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;)V",
        "presenter",
        "Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;",
        "getPresenter$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;",
        "setPresenter$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V",
        "previewImage",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        "recorder",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "getSchedulersProvider$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "setSchedulersProvider$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V",
        "screenLoadTracker",
        "Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
        "getScreenLoadTracker$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;",
        "setScreenLoadTracker$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;)V",
        "screenOrientation",
        "Lcom/onfido/android/sdk/capture/ui/options/Orientation;",
        "getScreenOrientation",
        "()Lcom/onfido/android/sdk/capture/ui/options/Orientation;",
        "tokenProvider",
        "Lcom/onfido/api/client/token/TokenProvider;",
        "getTokenProvider$onfido_capture_sdk_core_release",
        "()Lcom/onfido/api/client/token/TokenProvider;",
        "setTokenProvider$onfido_capture_sdk_core_release",
        "(Lcom/onfido/api/client/token/TokenProvider;)V",
        "userExitFlowMenuProvider",
        "Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;",
        "getUserExitFlowMenuProvider",
        "()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;",
        "userExitFlowMenuProvider$delegate",
        "validationBubbleOffsetDelegate",
        "Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;",
        "vibratorService",
        "Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
        "getVibratorService$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
        "setVibratorService$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)V",
        "wasConfirmationNotShown",
        "adjustDummyAccessibilityView",
        "",
        "visibleCaptureRect",
        "Landroid/graphics/RectF;",
        "applyValidations",
        "image",
        "breakIfDocTypeMissing",
        "cancelFlow",
        "capture",
        "playSingleFrameAutoCapturedAnimation",
        "captureStepDataBundleForDoc",
        "changeBackArrowColor",
        "color",
        "(I)Lkotlin/Unit;",
        "changeStatusBarColor",
        "closeConfirmationScreen",
        "createDocumentDetectionFrame",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "outerLimits",
        "rotation",
        "deactivateCaptureButton",
        "destroyWithCanceledResult",
        "displayCaptureButton",
        "enableTorch",
        "isEnabled",
        "finishActivityWithException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "finishWithResultExitUserFlow",
        "getCameraFace",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;",
        "getCaptureButtonContentDescription",
        "getCaptureStepDataBundle",
        "getCapturedFilesDir",
        "Ljava/io/File;",
        "getDocumentResultIntent",
        "Landroid/content/Intent;",
        "documentId",
        "documentVideoId",
        "nfcSupported",
        "getLivePhotoUploadResultIntent",
        "photoUpload",
        "Lcom/onfido/api/client/data/LivePhotoUpload;",
        "getPreviewImage",
        "getSdkUploadMetadata",
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "hasOnfidoConfig",
        "hasValidRecording",
        "hideCaptureButton",
        "hideDocumentOverlay",
        "hideLivenessControlButton",
        "hideLoading",
        "hideVideoRecordingProgressBar",
        "inflateCaptureButton",
        "inflateDummyAccessibilityView",
        "inflateOverlayView",
        "initDocumentFormat",
        "initDocumentTypeUIModel",
        "limitRect",
        "Lcom/onfido/android/sdk/capture/ui/camera/Frame;",
        "rect",
        "cropRect",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;",
        "makeToolbarTitleNotImportantForAccessibility",
        "onAccessibleCaptureDocumentOverlayTextChanged",
        "mainTextResId",
        "mainTextContentDescriptionResId",
        "onAccessibleCaptureRectangleDetectionResult",
        "result",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
        "onBackPressed",
        "onCameraNotFound",
        "onCameraStarted",
        "onCameraUnavailable",
        "onCaptureForProofOfAddressDone",
        "visibleRect",
        "onCardFormatSelected",
        "onChallengeLoadingViewStateChanged",
        "screenState",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState;",
        "onChallengesAvailable",
        "livenessChallengesViewModel",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;",
        "onChallengesCompleted",
        "onChallengesErrorBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDocumentCreated",
        "onDocumentVideoRecordingCompleted",
        "onDocumentVideoUploaded",
        "onErrorObservingHeadTurnResults",
        "onFaceDetected",
        "faceDetectionResult",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
        "onFaceDetectionTimeout",
        "onFaceOutTimeout",
        "onFaceTrackingTimeout",
        "onFoldedFormatSelected",
        "onImageProcessingFinished",
        "onInvalidCertificateDetected",
        "message",
        "onLivePhotoUploaded",
        "onLivenessChallengeFinished",
        "onManualFallbackDelayFinished",
        "onNextChallenge",
        "livenessChallengeViewModel",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;",
        "onNextFrame",
        "frame",
        "",
        "onNfcPropertiesFetched",
        "nfcProperties",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "onOverlayMetrics",
        "onPause",
        "onPictureCaptured",
        "onPoaImageCroppedAndSavedToFile",
        "fileName",
        "onResume",
        "onRetakeSelfieButtonClick",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStartLiveness",
        "onStop",
        "onStopDuringExitWhenSentToBackgroundMode",
        "onStopDuringExitWhenSentToBackgroundMode$onfido_capture_sdk_core_release",
        "onStorageThresholdReached",
        "onTokenExpired",
        "onToolbarBackEvent",
        "onToolbarBackEvent$onfido_capture_sdk_core_release",
        "onUploadError",
        "errorType",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "onUploadSelfieButtonClick",
        "onVideoCanceled",
        "onVideoCaptured",
        "filePath",
        "onVideoTimeoutExceeded",
        "onVideoTimeoutRetryClick",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onWarningBinaryResult",
        "openCaptureScreen",
        "recoverStateFrom",
        "recreate",
        "removeDummyViewsAccessibility",
        "resetDocumentRecordingState",
        "restart",
        "runDocAutoCaptureAccessiblityEvents",
        "setCaptureFrameContentDescriptionAndTitle",
        "setCaptureRegion",
        "setColorsForCaptureScreen",
        "setConfirmationButtons",
        "isGenericMessage",
        "setConfirmationStepVisibility",
        "visible",
        "setForceRetryButton",
        "setGlareWarningContent",
        "setImagePreview",
        "onfidoImage",
        "setLiveValidationBubbleContent",
        "content",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
        "setLiveValidationBubbleVisibilityCommand",
        "command",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
        "setLivenessOverlayMargin",
        "captureRect",
        "setOverlay",
        "setSupportActionBar",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "setValidationBubbleContent",
        "title",
        "subtitle",
        "(ILjava/lang/Integer;)V",
        "setVideoRecordingIndicatorMargin",
        "setWarningConfirmationButtons",
        "setupCaptureButton",
        "setupConfirmationButtons",
        "setupOverlayView",
        "setupPresenter",
        "setupUploadService",
        "shouldShowPassportOverlay",
        "showConfirmationPreview",
        "showConfirmationStep",
        "showDialog",
        "dialogMode",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;",
        "showDocumentFormatDialog",
        "showDocumentOverlay",
        "showError",
        "descriptor",
        "Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;",
        "showErrorMessage",
        "titleResId",
        "messageResId",
        "listener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "showFaceConfirmationFragment",
        "showFaceLivenessConfirmationScreen",
        "dirPath",
        "performedChallanges",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "showLivenessButtonAndFocusWithDelay",
        "showVideoRecordCompletionTick",
        "showVideoRecordingCompleteMessage",
        "showVideoRecordingInProgressMessage",
        "showVideoRecordingProgressBar",
        "startCamera",
        "startDocumentVideoRecording",
        "startLivenessVideoRecording",
        "isStartedManually",
        "startVideoRecording",
        "videoRecordingStarted",
        "Lkotlin/Function0;",
        "stopCamera",
        "trackAutocaptureShutterButtonClick",
        "trackNavigationCompleted",
        "destination",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;",
        "updateColors",
        "toolbarBackgroundColor",
        "toolbarTitleColor",
        "toolbarSubtitleColor",
        "screenBackgroundColor",
        "updateColorsForConfirmationScreen",
        "updateConfirmationImageTranslationAndScale",
        "updateOverlayView",
        "uploadDocument",
        "jpegData",
        "",
        "uploadImage",
        "uploadSelfieForValidation",
        "uploadVideo",
        "videoPath",
        "docType",
        "issuingCountry",
        "isFolded",
        "type",
        "country",
        "isInsideOval",
        "ovalFrame",
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
.field public static final CAPTURE_TYPE_PARAM:Ljava/lang/String; = "type"

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

.field public static final DOC_COUNTRY:Ljava/lang/String; = "doc_country"

.field private static final DOC_CUSTOM_TITLE:Ljava/lang/String; = "doc_title"

.field private static final DOC_FORMAT:Ljava/lang/String; = "doc_format"

.field private static final DOC_PAGES:Ljava/lang/String; = "doc_pages"

.field public static final DOC_TYPE:Ljava/lang/String; = "doc_type"

.field private static final DOC_VIDEO_ID:Ljava/lang/String; = "doc_video_id"

.field private static final FACE_DETECTION_OVAL_THRESHOLD_PERCENTAGE:F = 0.3f

.field private static final FRAGMENT_TAG_CONFIRMATION:Ljava/lang/String; = "confirmation_fragment"

.field private static final GLARE_BUBBLE_FINAL_ANIMATION_DELAY_MS:J = 0x12cL

.field private static final IS_FRONT_SIDE:Ljava/lang/String; = "is_front_side"

.field private static final IS_FRONT_SIDE_DEFAULT:Z = true

.field private static final IS_PROOF_OF_ADDRESS:Ljava/lang/String; = "is_proof_of_address"

.field private static final IS_RECREATING_KEY:Ljava/lang/String; = "IS_RECREATING"

.field private static final KEY_STATE:Ljava/lang/String; = "KEY_STATE"

.field private static final LIVENESS_CHALLENGE_FINISHED_DELAY_MS:J = 0x1f4L

.field private static final NFC_SUPPORTED:Ljava/lang/String; = "nfc_supported"

.field public static final POA_CAPTURED_FILE_NAME:Ljava/lang/String; = "poa_captured_file_name"

.field private static final RECITE_LIVENESS_BUTTON_DELAY_MS:J = 0x1388L

.field public static final RESULT_EXIT_USER_FLOW:I = 0x1c0

.field private static final UPLOAD_ARTIFACT:Ljava/lang/String; = "upload_artifact"

.field private static final UPLOAD_ID:Ljava/lang/String; = "upload_id"

.field public static final VIDEO_PATH:Ljava/lang/String; = "video_path"

.field private static a:I = 0x0

.field private static b:B = 0x0t

.field private static e:I = 0x1


# instance fields
.field public announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

.field public cameraFactory:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private captureActivityLayoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;

.field private captureButton:Landroid/view/View;

.field private captureUploadService:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

.field public cryptography:Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

.field private documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

.field private dummyView:Landroid/view/View;

.field public environmentIntegrityChecker:Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final frameSubscription$delegate:Lkotlin/Lazy;

.field private final glareBubbleRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private hasOngoingCaptureRequest:Z

.field public imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private isCameraViewInitialised:Z

.field private isOnConfirmationStep:Z

.field private final lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

.field private livenessChallengesLoadingView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

.field private livenessControlButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field public onfidoApiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

.field public onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

.field private overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

.field public payloadHelper:Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public presenter:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private previewImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

.field private recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

.field public schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public tokenProvider:Lcom/onfido/api/client/token/TokenProvider;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final userExitFlowMenuProvider$delegate:Lkotlin/Lazy;

.field private validationBubbleOffsetDelegate:Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

.field public vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private wasConfirmationNotShown:Z


# direct methods
.method public static synthetic $r8$lambda$4M4rYQS9aLX0H3KZIFrdRvVI5zY(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setupCaptureButton$lambda$11(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8DuL6RbDarg6hmaBO-IDjh276wM(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->showDocumentFormatDialog$lambda$7$lambda$5(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$erQfhDmcUSREqJwz_qxHbTTzZ4A(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->inflateCaptureButton$lambda$8(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iPueu5uZ63aQyjyQmw3R5EyI7ks(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onManualFallbackDelayFinished$lambda$13$lambda$12(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lj0GbT3vUMXBkWjSqFsMjjfdW90(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->showDocumentFormatDialog$lambda$7$lambda$6(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mYCHa0Z-CJaPSd5SzhfXD9daU0A(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onVideoCaptured$lambda$23(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$okICD0EYPwVy2M5zcIbcHuHlkX4(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->glareBubbleRunnable$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65347
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->c()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65346
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;-><init>()V

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$$ExternalSyntheticLambda6;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->glareBubbleRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->wasConfirmationNotShown:Z

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$frameSubscription$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$frameSubscription$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->frameSubscription$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$userExitFlowMenuProvider$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$userExitFlowMenuProvider$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->userExitFlowMenuProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$finishActivityWithException(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 65345
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->finishActivityWithException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)Landroid/os/Handler;
    .locals 0

    .line 65344
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleAwareDialog$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;
    .locals 0

    .line 65343
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    return-object p0
.end method

.method public static final synthetic access$getLivenessControlButton$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;
    .locals 0

    .line 65342
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessControlButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    return-object p0
.end method

.method public static final synthetic access$getOverlayView$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;
    .locals 0

    .line 65341
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    return-object p0
.end method

.method public static final synthetic access$getRecorder$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;
    .locals 0

    .line 65340
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    return-object p0
.end method

.method public static final synthetic access$onCameraNotFound(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onCameraNotFound()V

    return-void
.end method

.method public static final synthetic access$onCameraStarted(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V
    .locals 0

    .line 65338
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onCameraStarted()V

    return-void
.end method

.method public static final synthetic access$onCameraUnavailable(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V
    .locals 0

    .line 65337
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onCameraUnavailable()V

    return-void
.end method

.method public static final synthetic access$onNextFrame(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Ljava/lang/Object;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onNextFrame(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onVideoCanceled(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V
    .locals 0

    .line 65335
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onVideoCanceled()V

    return-void
.end method

.method public static final synthetic access$onVideoCaptured(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onVideoCaptured(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onVideoTimeoutRetryClick(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onVideoTimeoutRetryClick(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$runDocAutoCaptureAccessiblityEvents(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V
    .locals 0

    .line 65332
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->runDocAutoCaptureAccessiblityEvents()V

    return-void
.end method

.method public static final synthetic access$setHasOngoingCaptureRequest$p(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Z)V
    .locals 0

    .line 65331
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->hasOngoingCaptureRequest:Z

    return-void
.end method

.method private final adjustDummyAccessibilityView(Landroid/graphics/RectF;)V
    .locals 3

    .line 65330
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->dummyView:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

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

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_capture_instructions_outer_top_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final breakIfDocTypeMissing()V
    .locals 2

    .line 65329
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CaptureActivity should be created through createFor factory method"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c()V
    .locals 1

    const/16 v0, -0x3b

    .line 65126
    sput-byte v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->b:B

    return-void
.end method

.method private final captureStepDataBundleForDoc()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;
    .locals 9

    .line 65328
    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isDocumentFrontSide()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    :goto_0
    move-object v5, v0

    new-instance v8, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getGenericDocTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    return-object v8
.end method

.method private final changeBackArrowColor(I)Lkotlin/Unit;
    .locals 2

    .line 65327
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final changeStatusBarColor(I)V
    .locals 2

    .line 65326
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private final closeConfirmationScreen()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureConfirmationScreen()Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 14753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method private final createDocumentDetectionFrame(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;I)Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;
    .locals 15

    .line 65325
    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getCropRect$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v0

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-direct {p0, v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->limitRect(Landroid/graphics/RectF;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v8

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getWidth$onfido_capture_sdk_core_release()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getHeight$onfido_capture_sdk_core_release()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getWidth$onfido_capture_sdk_core_release()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getHeight$onfido_capture_sdk_core_release()I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getCropRect$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getBitmap$onfido_capture_sdk_core_release()Landroid/graphics/Bitmap;

    move-result-object v12

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object v2, v0

    move/from16 v10, p3

    invoke-direct/range {v2 .. v14}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;-><init>([BIIIILcom/onfido/android/sdk/capture/ui/camera/Frame;Lcom/onfido/android/sdk/capture/ui/camera/Frame;ILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method static synthetic createDocumentDetectionFrame$default(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;IILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 65324
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getImageUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    move-result-object p3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object p4

    invoke-static {p4}, Lcom/onfido/android/sdk/capture/ui/camera/Exif;->exifOrientationIdentifier([B)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->getExifOrientationDegrees(I)I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->createDocumentDetectionFrame(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;I)Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->b:B

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

.method private final finishActivityWithException(Ljava/lang/Exception;)V
    .locals 2

    .line 65323
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "onfido_exception_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void
.end method

.method private final getApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;
    .locals 1

    .line 65322
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getTokenProvider$onfido_capture_sdk_core_release()Lcom/onfido/api/client/token/TokenProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/api/client/token/TokenProvider;->provideToken()Lcom/onfido/api/client/token/InternalToken;

    move-result-object v0

    check-cast v0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/InternalSDKToken;->getApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;

    move-result-object v0

    return-object v0
.end method

.method private final getBackgroundColorCaptureScreen()I
    .locals 1

    .line 65321
    sget v0, Lcom/onfido/android/sdk/capture/R$color;->onfido_camera_blur:I

    invoke-static {p0, v0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->color(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final getBackgroundColorConfirmationScreen()I
    .locals 1

    .line 65320
    sget v0, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorBackground:I

    invoke-static {p0, v0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final getCameraFace()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;
    .locals 2

    .line 65319
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;->FRONT:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    return-object v0

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;->BACK:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    return-object v0
.end method

.method private final getCaptureButtonContentDescription()I
    .locals 2

    .line 65318
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_capture_button_accessibility:I

    return v0

    :cond_2
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_button_accessibility:I

    return v0
.end method

.method private final getCaptureConfirmationScreen()Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;
    .locals 2

    .line 65317
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "confirmation_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getDocumentData()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;
    .locals 9

    .line 65316
    new-instance v8, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v4

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v5

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getGenericDocTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    return-object v8
.end method

.method private final getDocumentResultIntent(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 65315
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "upload_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "doc_type"

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "doc_format"

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "is_front_side"

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isDocumentFrontSide()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "doc_country"

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "nfc_supported"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "doc_video_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getGenericDocTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "doc_title"

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getGenericDocTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, "doc_pages"

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureStepDataBundleForDoc()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->putCaptureStepDataBundle$onfido_capture_sdk_core_release(Landroid/content/Intent;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final getFrameSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->frameSubscription$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object v0
.end method

.method private final getGenericDocTitle()Ljava/lang/String;
    .locals 2

    .line 65313
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->getGenericDocumentTitle(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLivePhotoUploadResultIntent(Lcom/onfido/api/client/data/LivePhotoUpload;)Landroid/content/Intent;
    .locals 3

    .line 65312
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "upload_id"

    invoke-virtual {p1}, Lcom/onfido/api/client/data/LivePhotoUpload;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "upload_artifact"

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifactKt;->toUploadedArtifact(Lcom/onfido/api/client/data/LivePhotoUpload;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final getSdkUploadMetadata()Lcom/onfido/api/client/data/SdkUploadMetaData;
    .locals 2

    .line 65311
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentData()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->sdkUploadMetadata$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object v0

    return-object v0
.end method

.method private final getUserExitFlowMenuProvider()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;
    .locals 1

    .line 65310
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->userExitFlowMenuProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;

    return-object v0
.end method

.method private static final glareBubbleRunnable$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V
    .locals 2

    .line 65309
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->liveValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Invisible;->INSTANCE:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Invisible;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;Z)V

    return-void
.end method

.method private final hasOnfidoConfig()Z
    .locals 2

    .line 65308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "onfido_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final inflateCaptureButton(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V
    .locals 4

    .line 65307
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/CaptureType;->isPicture()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/onfido/android/sdk/capture/R$layout;->onfido_capture_button_picture:I

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->content:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->captureButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureButton:Landroid/view/View;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureButtonContentDescription()I

    move-result v0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->setContentDescription(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureActivityLayoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureButton:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->setCaptureInstructionsAboveView(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/onfido/android/sdk/capture/R$layout;->onfido_capture_button_video:I

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->content:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->livenessControlButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessControlButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureActivityLayoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->setCaptureInstructionsAboveView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessControlButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$$ExternalSyntheticLambda5;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final inflateCaptureButton$lambda$8(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Landroid/view/View;)V
    .locals 1

    .line 65306
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->isRecording()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onManualLivenessNextClick$onfido_capture_sdk_core_release()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onManualLivenessRecordingStart$onfido_capture_sdk_core_release()V

    return-void
.end method

.method private final inflateDummyAccessibilityView()V
    .locals 4

    .line 65305
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$layout;->onfido_dummy_accessibility_view:I

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->content:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->dummyAccessibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->dummyView:Landroid/view/View;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setCaptureFrameContentDescriptionAndTitle()V

    return-void
.end method

.method private final inflateOverlayView(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;
    .locals 4

    .line 65304
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->isProofOfAddress$onfido_capture_sdk_core_release(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_poa_a4page:I

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    sget p1, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_video:I

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_face:I

    goto :goto_1

    :cond_3
    new-array v0, v2, [Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v2, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    aput-object v2, v0, v1

    sget-object v2, Lcom/onfido/android/sdk/capture/DocumentType;->VISA:Lcom/onfido/android/sdk/capture/DocumentType;

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_passport:I

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, p1, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isFolded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_german_dl:I

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, p1, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isFolded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_french_dl:I

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, p1, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isFolded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, p1, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isFolded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v0, :cond_8

    sget p1, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_generic:I

    goto :goto_1

    :cond_8
    sget p1, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_document:I

    goto :goto_1

    :cond_9
    :goto_0
    sget p1, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_italian_id:I

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    return-object p1
.end method

.method private final initDocumentFormat()V
    .locals 2

    .line 65303
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->getDocumentFormat$onfido_capture_sdk_core_release(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setDocumentFormat(Lcom/onfido/android/sdk/capture/DocumentFormat;)V

    return-void
.end method

.method private final initDocumentTypeUIModel()V
    .locals 7

    .line 65302
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->isEnabled()Z

    move-result v4

    sget-object v5, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->isProofOfAddress$onfido_capture_sdk_core_release(Landroid/content/Intent;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->toDocumentUIModel(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZZ)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    return-void
.end method

.method private final isDocumentFrontSide()Z
    .locals 3

    .line 65301
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->getIsDocumentFrontSide(Landroid/content/Intent;Z)Z

    move-result v0

    return v0
.end method

.method private final isFolded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z
    .locals 2

    .line 65300
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object p1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isInsideOval(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;Lcom/onfido/android/sdk/capture/ui/camera/Frame;)Z
    .locals 5

    .line 65299
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getTop()I

    move-result v4

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getHeight()I

    move-result p2

    add-int/2addr v4, p2

    int-to-float p2, v4

    check-cast p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;->getFaceRect()Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v0

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->height$onfido_capture_sdk_core_release()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr p2, v0

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->width$onfido_capture_sdk_core_release()I

    move-result p1

    add-int/2addr p2, p1

    int-to-float p1, p2

    add-float/2addr v2, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final limitRect(Landroid/graphics/RectF;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)Lcom/onfido/android/sdk/capture/ui/camera/Frame;
    .locals 6

    .line 65298
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;->getZoomFactor()F

    move-result v0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;->getVerticalOffset()I

    move-result v1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;->getHorizontalOffset()I

    move-result p2

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    int-to-float p2, p2

    iget v5, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v5, v0

    add-float/2addr p2, v5

    float-to-int p2, p2

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-direct {v2, v3, v4, p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;-><init>(IIII)V

    return-object v2
.end method

.method private final onCameraNotFound()V
    .locals 3

    .line 65297
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackCaptureError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->hideLoading()V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_camera_unavailable:I

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onCameraNotFound$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onCameraNotFound$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->showErrorMessage(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onCameraStarted()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onCameraStarted$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getFrameSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getFrameSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->observeFrame()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onCameraStarted$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onCameraStarted$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    .line 28057
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v4, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v1

    .line 0
    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->plusAssign(Lio/reactivex/rxjava3/disposables/DropdropElements1;Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isCameraViewInitialised:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    iget-boolean v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->wasConfirmationNotShown:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onCaptureScreenResumedAfterCameraInitialized$onfido_capture_sdk_core_release(Z)V

    :cond_1
    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isCameraViewInitialised:Z

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->setListener(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;)V

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->fetchChallenges()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessChallengesLoadingView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->content:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessChallengesLoadingView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final onCameraUnavailable()V
    .locals 3

    .line 65296
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackCaptureError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->hideLoading()V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_camera_used_by_other_app:I

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onCameraUnavailable$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onCameraUnavailable$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->showErrorMessage(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onCardFormatSelected()V
    .locals 1

    .line 65295
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentFormat;->CARD:Lcom/onfido/android/sdk/capture/DocumentFormat;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setDocumentFormat(Lcom/onfido/android/sdk/capture/DocumentFormat;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setCaptureFrameContentDescriptionAndTitle()V

    return-void
.end method

.method private final onChallengesAvailable(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V
    .locals 4

    .line 65294
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->content:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessChallengesLoadingView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureActivityLayoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessControlButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->setCaptureInstructionsAboveView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-static {v0, v2, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->startLivenessProcessing$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object p1

    const/16 v0, 0x800

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->dd_()V

    return-void
.end method

.method private final onFoldedFormatSelected()V
    .locals 9

    .line 65293
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setDocumentFormat(Lcom/onfido/android/sdk/capture/DocumentFormat;)V

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v4

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->isEnabled()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->toDocumentUIModel$default(Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->updateOverlayView(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setCaptureRegion(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->startOverlayDisplayTimer$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setCaptureFrameContentDescriptionAndTitle()V

    return-void
.end method

.method private static final onManualFallbackDelayFinished$lambda$13$lambda$12(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V
    .locals 1

    .line 65292
    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;->SOFT_LOCK:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setState$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;)V

    return-void
.end method

.method private final onNextFrame(Ljava/lang/Object;)V
    .locals 14

    .line 65291
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    new-instance v8, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getWidth$onfido_capture_sdk_core_release()I

    move-result v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getHeight$onfido_capture_sdk_core_release()I

    move-result v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getRotation$onfido_capture_sdk_core_release()I

    move-result v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getCropRect$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v6

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getBitmap$onfido_capture_sdk_core_release()Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;-><init>([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v8}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onNextFaceDetectionFrame$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getRealCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v13, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getWidth$onfido_capture_sdk_core_release()I

    move-result v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getHeight$onfido_capture_sdk_core_release()I

    move-result v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getWidth$onfido_capture_sdk_core_release()I

    move-result v6

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getHeight$onfido_capture_sdk_core_release()I

    move-result v7

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getCropRect$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->limitRect(Landroid/graphics/RectF;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v8

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getCropRect$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->limitRect(Landroid/graphics/RectF;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v9

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getRotation$onfido_capture_sdk_core_release()I

    move-result v10

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getCropRect$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v11

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getBitmap$onfido_capture_sdk_core_release()Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;-><init>([BIIIILcom/onfido/android/sdk/capture/ui/camera/Frame;Lcom/onfido/android/sdk/capture/ui/camera/Frame;ILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onNextFrame$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V

    return-void
.end method

.method private final onStartLiveness()V
    .locals 4

    .line 65290
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessChallengesLoadingView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->content:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessChallengesLoadingView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->content:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessChallengesLoadingView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessControlButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessChallengesLoadingView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->fetchChallenges()V

    :cond_2
    return-void
.end method

.method private final onVideoCanceled()V
    .locals 1

    .line 65289
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onVideoRecordingCanceled$onfido_capture_sdk_core_release()V

    return-void
.end method

.method private final onVideoCaptured(Ljava/lang/String;)V
    .locals 2

    .line 65288
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onVideoCaptured$lambda$23(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 65287
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onVideoCaptured$onfido_capture_sdk_core_release(Ljava/lang/String;)V

    return-void
.end method

.method private final onVideoTimeoutRetryClick(Landroid/content/DialogInterface;)V
    .locals 0

    .line 65286
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackVideoTimeoutRetryButtonClicked$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->recreate()V

    return-void
.end method

.method private final recoverStateFrom(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65285
    const-string v0, "KEY_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->setState$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;)V

    :cond_1
    return-void
.end method

.method private final runDocAutoCaptureAccessiblityEvents()V
    .locals 7

    .line 65284
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getVibratorService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->vibrateForSuccess()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->interruptAnnouncement()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_success_accessibility:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6, v4}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->announceString$default(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;[Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lio/reactivex/rxjava3/core/DropdropElements3;

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v2, v3, v6

    invoke-static {v3}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->b([Lio/reactivex/rxjava3/core/DropdropElements3;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->dd_()V

    return-void
.end method

.method private final setCaptureFrameContentDescriptionAndTitle()V
    .locals 3

    .line 65283
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentData()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getOvalCaptureContentDescription$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/android/sdk/capture/utils/StringRepresentation;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->dummyView:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setCaptureRegion(Landroid/graphics/RectF;)V
    .locals 2

    .line 65282
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->showDocumentOverlay(Landroid/graphics/RectF;)V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->validationBubbleOffsetDelegate:Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->onCaptureRegionSet(Landroid/graphics/RectF;)V

    return-void
.end method

.method private final setColorsForCaptureScreen()V
    .locals 4

    .line 65281
    sget v0, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorToolbarBackgroundDark:I

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarTitleDark:I

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarSubtitleDark:I

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBackgroundColorCaptureScreen()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->updateColors(IIII)V

    return-void
.end method

.method private final setConfirmationStepVisibility(Z)V
    .locals 1

    .line 65280
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewUtil;->setViewVisibility(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewUtil;->setViewVisibility(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureButton:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final setImagePreview(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 10

    .line 65279
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCameraFace()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;->FRONT:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getImageUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->decodeScaledResource$default(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BIILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->updateConfirmationImageTranslationAndScale()V

    return-void
.end method

.method private final setLivenessOverlayMargin(Landroid/graphics/RectF;)V
    .locals 1

    .line 65278
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->livenessOverlayView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->updateTextPosition$onfido_capture_sdk_core_release(Landroid/graphics/RectF;)V

    return-void
.end method

.method private final setValidationBubbleContent(ILjava/lang/Integer;)V
    .locals 5

    .line 65277
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    invoke-direct {v1, p1, p2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setContent$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;ZILjava/lang/Object;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;

    new-instance v3, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;-><init>(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V

    return-void
.end method

.method static synthetic setValidationBubbleContent$default(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65276
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setValidationBubbleContent(ILjava/lang/Integer;)V

    return-void
.end method

.method private final setVideoRecordingIndicatorMargin(Landroid/graphics/RectF;)V
    .locals 5

    .line 65275
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->videoRecordingContainer:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

.method private static final setupCaptureButton$lambda$11(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 65274
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->capture(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->trackAutocaptureShutterButtonClick()V

    return-void
.end method

.method private final setupOverlayView(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;)V
    .locals 4

    .line 65273
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->inflateOverlayView(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setUp(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBackgroundColorCaptureScreen()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v0, v2, v3, v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;IZILjava/lang/Object;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$setupOverlayView$1$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$setupOverlayView$1$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-static {p2, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->runOnMeasured(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v2

    invoke-virtual {p2, p1, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setCaptureOverlayText$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;Lcom/onfido/api/client/data/DocSide;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    sget-object p2, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->isProofOfAddress$onfido_capture_sdk_core_release(Landroid/content/Intent;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setIsProofOfAddress(Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setupPresenter()V
    .locals 6

    .line 65272
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentData()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v3

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->getNfcArguments(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    move-result-object v4

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->isProofOfAddress$onfido_capture_sdk_core_release(Landroid/content/Intent;)Z

    move-result v5

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->setup$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;Z)V

    return-void
.end method

.method private final shouldShowPassportOverlay()Z
    .locals 2

    .line 65271
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->passportOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldShowInitialOverlay$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/DocumentType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final showDocumentFormatDialog$lambda$7$lambda$5(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 65270
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onCardFormatSelected()V

    return-void
.end method

.method private static final showDocumentFormatDialog$lambda$7$lambda$6(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Landroid/view/View;)V
    .locals 0

    .line 65269
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onFoldedFormatSelected()V

    return-void
.end method

.method private final showDocumentOverlay(Landroid/graphics/RectF;)V
    .locals 6

    .line 65268
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->setDisplayingOverlay$onfido_capture_sdk_core_release(Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isDocumentFrontSide()Z

    move-result v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->frenchDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->isGone(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldShowFrenchDLOverlay$onfido_capture_sdk_core_release(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isDocumentFrontSide()Z

    move-result v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->germanDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->isGone(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldShowGermanDLOverlay$onfido_capture_sdk_core_release(ZZ)Z

    move-result v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isDocumentFrontSide()Z

    move-result v3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->italianIDOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->isGone(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldShowItalianIDOverlay$onfido_capture_sdk_core_release(ZZ)Z

    move-result v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isDocumentFrontSide()Z

    move-result v4

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->italianIDOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->isGone(Landroid/view/View;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldShowSouthAfricanIDOverlay$onfido_capture_sdk_core_release(ZZ)Z

    move-result v3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->frenchDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->germanDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->shouldShowPassportOverlay()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->passportOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->italianIDOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    :goto_1
    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/ImageUtilsExtKt;->showOverlay(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    :cond_4
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isFourByThreeEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->centerPreviewAccordingTo(Landroid/graphics/RectF;)V

    :cond_6
    return-void
.end method

.method private final showFaceConfirmationFragment()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureConfirmationScreen()Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 16753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 0
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->fragmentContainer:I

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;

    invoke-direct {v2}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;-><init>()V

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 17417
    const-string v4, "confirmation_fragment"

    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void

    .line 17415
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final startVideoRecording(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65267
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/FileUtils;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/FileUtils;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "onfido-video"

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/utils/FileUtils;->deleteFilesWithPrefixFromFolder(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startVideoRecording$2;

    invoke-direct {v1, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startVideoRecording$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->takeVideo(Lkotlin/jvm/functions/Function1;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    return-void
.end method

.method static synthetic startVideoRecording$default(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65266
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startVideoRecording$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startVideoRecording$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->startVideoRecording(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final trackAutocaptureShutterButtonClick()V
    .locals 2

    .line 65265
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentData()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackAutocaptureShutterButtonClick$onfido_capture_sdk_core_release()V

    return-void
.end method

.method private final updateColors(IIII)V
    .locals 1

    .line 65264
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x1010434

    invoke-static {p0, v0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p0, p3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->changeStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->changeBackArrowColor(I)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p4, p3, v0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;IZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->setLightBackground()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->setDarkBackground()V

    return-void
.end method

.method private final updateColorsForConfirmationScreen()V
    .locals 4

    .line 65263
    sget v0, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorToolbarBackground:I

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarTitle:I

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarSubtitle:I

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBackgroundColorConfirmationScreen()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->updateColors(IIII)V

    return-void
.end method

.method private final updateConfirmationImageTranslationAndScale()V
    .locals 5

    .line 65262
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isFourByThreeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    sub-float/2addr v0, v2

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void
.end method

.method private final updateOverlayView(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;)V
    .locals 4

    .line 65261
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->inflateOverlayView(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setUp(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBackgroundColorCaptureScreen()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay(IZ)V

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v3

    invoke-virtual {p2, p1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setCaptureOverlayText$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;Lcom/onfido/api/client/data/DocSide;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final uploadDocument([B)V
    .locals 3

    .line 18045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$uploadDocument$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 19001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final uploadSelfieForValidation([B)V
    .locals 4

    .line 65260
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldPerformFaceValidation$onfido_capture_sdk_core_release()Z

    move-result v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getSelfieCapture()Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;->isPayloadSigningEnabled()Z

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureUploadService:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->sdkUploadMetadata$onfido_capture_sdk_core_release()Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->uploadSelfie$onfido_capture_sdk_core_release(Z[BLcom/onfido/api/client/data/SdkUploadMetaData;Z)V

    return-void
.end method


# virtual methods
.method public final applyValidations(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 8

    .line 65259
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->previewImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setImagePreview(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getRealCaptureRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->createDocumentDetectionFrame$default(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;IILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v3

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->applyPostCaptureValidations$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->showConfirmationStep()V

    return-void
.end method

.method public final cancelFlow()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 65258
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/BaseActivity;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final capture(Z)V
    .locals 5

    .line 65257
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->hasOngoingCaptureRequest:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v0, "There is an ongoing capture request! This request has been ignored!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->hasOngoingCaptureRequest:Z

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getFrameSubscription()Lio/reactivex/rxjava3/disposables/DropdropElements1;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isCutoffImprovementsEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->playSingleFrameAutoCapturedAnimation()V

    :cond_1
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureButton:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->stop$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v2

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-eq v2, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    if-ne v0, v4, :cond_4

    const-string v0, "document_capture"

    goto :goto_0

    :cond_4
    const-string v0, "selfie_capture"

    :goto_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getPerformanceAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    move-result-object v2

    new-instance v4, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$TraceStart;

    invoke-direct {v4, v0}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$TraceStart;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;->trackStart(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_5
    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;

    invoke-direct {v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;-><init>(Z)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$capture$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$capture$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;ZLjava/lang/String;)V

    invoke-interface {v3, v2, v1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->takePicture(Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final deactivateCaptureButton()V
    .locals 1

    .line 65256
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureButton:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->deactivate(Landroid/view/View;)V

    return-void
.end method

.method public final destroyWithCanceledResult()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 65255
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/BaseActivity;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final displayCaptureButton()V
    .locals 4

    .line 65254
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureButton:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final enableTorch(Z)V
    .locals 1

    .line 65253
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->getCameraControl()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraControl;->enableTorch(Z)V

    return-void
.end method

.method public final finishWithResultExitUserFlow()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x1c0

    .line 65252
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/BaseActivity;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .locals 1

    .line 65251
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;
    .locals 1

    .line 65250
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCameraFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;
    .locals 1

    .line 65249
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->cameraFactory:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCaptureStepDataBundle()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;
    .locals 1

    .line 65248
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentData()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;
    .locals 2

    .line 65247
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;

    return-object v0
.end method

.method public final getCapturedFilesDir()Ljava/io/File;
    .locals 1

    .line 65246
    invoke-static {p0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 2

    .line 65245
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->getDocumentCountryFrom$onfido_capture_sdk_core_release(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v0

    return-object v0
.end method

.method public final getCryptography$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;
    .locals 1

    .line 65244
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->cryptography:Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDispatchersProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
    .locals 1

    .line 65243
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDocSide()Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65242
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isDocumentFrontSide()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    return-object v0

    :cond_0
    sget-object v0, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    return-object v0
.end method

.method public final getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;
    .locals 1

    .line 65241
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    return-object v0
.end method

.method public final getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 2

    .line 65240
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->getDocTypeFrom$onfido_capture_sdk_core_release(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    return-object v0
.end method

.method public final getEnvironmentIntegrityChecker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;
    .locals 1

    .line 65239
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->environmentIntegrityChecker:Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;
    .locals 2

    .line 65238
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->getGenericDocumentPageSpecification(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/ImageUtils;
    .locals 1

    .line 65237
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnfidoApiService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/network/OnfidoApiService;
    .locals 1

    .line 65236
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onfidoApiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 1

    .line 65235
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPayloadHelper$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;
    .locals 1

    .line 65234
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->payloadHelper:Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;
    .locals 1

    .line 65233
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewImage()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;
    .locals 1

    .line 65232
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->previewImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    return-object v0
.end method

.method public final getSchedulersProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 1

    .line 65231
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenLoadTracker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;
    .locals 1

    .line 65230
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenOrientation()Lcom/onfido/android/sdk/capture/ui/options/Orientation;
    .locals 2

    .line 65229
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

.method public final getTokenProvider$onfido_capture_sdk_core_release()Lcom/onfido/api/client/token/TokenProvider;
    .locals 1

    .line 65228
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->tokenProvider:Lcom/onfido/api/client/token/TokenProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVibratorService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/VibratorService;
    .locals 1

    .line 65227
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasValidRecording()Z
    .locals 2

    .line 65226
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->getHasValidRecording()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hideCaptureButton()V
    .locals 4

    .line 65225
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureButton:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final hideDocumentOverlay()V
    .locals 8

    .line 65224
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->setDisplayingOverlay$onfido_capture_sdk_core_release(Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->passportOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->frenchDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->germanDLOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->italianIDOverlay:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v5, 0x4

    new-array v6, v5, [Lcom/google/android/material/imageview/ShapeableImageView;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v4, v6, v3

    invoke-static {v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final hideLivenessControlButton()V
    .locals 2

    .line 65223
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessControlButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible(Landroid/view/View;Z)V

    return-void
.end method

.method public final hideLoading()V
    .locals 0

    .line 65222
    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->dismissLoadingDialog$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final hideVideoRecordingProgressBar()V
    .locals 2

    .line 65221
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->videoRecordingContainer:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone(Landroid/view/View;Z)V

    return-void
.end method

.method public final isOnConfirmationStep()Z
    .locals 1

    .line 65220
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep:Z

    return v0
.end method

.method public final makeToolbarTitleNotImportantForAccessibility()V
    .locals 1

    .line 65219
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt;->makeTitleNotImportantForAccessibility(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public final onAccessibleCaptureDocumentOverlayTextChanged(II)V
    .locals 2

    .line 65218
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setMainText$onfido_capture_sdk_core_release(IIZ)V

    return-void
.end method

.method public final onAccessibleCaptureRectangleDetectionResult(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)V
    .locals 1

    .line 65217
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->onfidoAccessibleRectDetectorFrame:Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectorFrame;->update$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65216
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackConfirmationBackButtonClicked$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->closeConfirmationScreen()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->openCaptureScreen()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackCaptureBackButtonClicked$onfido_capture_sdk_core_release()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/BaseActivity;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final onCaptureForProofOfAddressDone(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65215
    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->createDocumentDetectionFrame$default(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;IILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    move-result-object p2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->cropImageAndSaveToFile$onfido_capture_sdk_core_release([BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V

    return-void
.end method

.method public final onChallengeLoadingViewStateChanged(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState;)V
    .locals 3

    .line 65214
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Loading;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Success;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Success;->getLivenessChallengesViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onChallengesAvailable(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V

    return-void

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Error;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Error;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChallengesCompleted()V
    .locals 1

    .line 65213
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->finish()V

    :cond_0
    return-void
.end method

.method public final onChallengesErrorBackPressed()V
    .locals 0

    .line 65212
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 65211
    invoke-super {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setBinding$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v4

    invoke-direct {v0, p0, v3, v4}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/api/client/data/DocSide;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureActivityLayoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->content:Landroid/widget/RelativeLayout;

    sget v3, Lcom/onfido/android/sdk/capture/R$id;->liveValidationBubble:I

    sget v4, Lcom/onfido/android/sdk/capture/R$id;->postCaptureValidationBubble:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v6

    invoke-direct {v4, v0, v5, v6}, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;-><init>(Landroid/view/View;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    iput-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->validationBubbleOffsetDelegate:Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureActivityLayoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->validationBubbleOffsetDelegate:Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->breakIfDocTypeMissing()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->initDocumentFormat()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->initDocumentTypeUIModel()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->inflateCaptureButton(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->inflateDummyAccessibilityView()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setFaceCapture()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityDiscardLabel()I

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityConfirmationLabel()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentCapture$onfido_capture_sdk_core_release(II)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setupPresenter()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->closeConfirmationScreen()V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->recoverStateFrom(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 65210
    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->hasOnfidoConfig()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureUploadService:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->stop$onfido_capture_sdk_core_release()V

    :cond_2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->hideLoading()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onDestroy$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final onDocumentCreated(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 65209
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->callMediaCallback$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->hideLoading()V

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentResultIntent(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->showConfirmationStep()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setConfirmationButtons(Z)V

    return-void
.end method

.method public final onDocumentVideoRecordingCompleted()V
    .locals 1

    .line 65208
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->finish()V

    :cond_0
    return-void
.end method

.method public final onDocumentVideoUploaded(Ljava/lang/String;)V
    .locals 1

    .line 65207
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onDocumentVideoUploaded$onfido_capture_sdk_core_release(Ljava/lang/String;)V

    return-void
.end method

.method public final onErrorObservingHeadTurnResults()V
    .locals 1

    .line 65206
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->stopFaceTracking$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onFaceTrackingTimeout()V

    return-void
.end method

.method public final onFaceDetected(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;)V
    .locals 7

    .line 65205
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getRealCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;->getCropRect()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->limitRect(Landroid/graphics/RectF;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->isRecording()Z

    move-result v2

    if-eq v2, v3, :cond_4

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isInsideOval(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;Lcom/onfido/android/sdk/capture/ui/camera/Frame;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getManualLivenessCapture()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessControlButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getVibratorService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/service/VibratorService;->vibrateForSuccess()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->interruptAnnouncement()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v4

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_frame_success_accessibility:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v0, v6, v1}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->announceString$default(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;[Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lio/reactivex/rxjava3/core/DropdropElements3;

    aput-object p1, v5, v0

    aput-object v2, v5, v3

    aput-object v4, v5, v6

    invoke-static {v5}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->c([Lio/reactivex/rxjava3/core/DropdropElements3;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->dd_()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewUtil;->setViewVisibilityWithoutAnimation(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    invoke-static {p1, v1, v3, v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->showFaceConfirmationTick$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onFaceDetected$onfido_capture_sdk_core_release()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->handler:Landroid/os/Handler;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_frame_success_accessibility:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/StringExtensionsKt;->readingTimeMilliseconds(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onFaceDetected$$inlined$postDelayed$default$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onFaceDetected$$inlined$postDelayed$default$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final onFaceDetectionTimeout()V
    .locals 4

    .line 65204
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessControlButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt;->sendAccessibilityFocusEvent(Landroid/view/View;)V

    return-void
.end method

.method public final onFaceOutTimeout()V
    .locals 11

    .line 65203
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->stop$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->livenessOverlayView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->stopFaceTracking$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackVideoCaptureTimeout$onfido_capture_sdk_core_release()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_prompt_header_restart:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_prompt_detail_restart:I

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_prompt_button_restart:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onFaceOutTimeout$1;

    invoke-direct {v8, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onFaceOutTimeout$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onFaceTrackingTimeout()V
    .locals 4

    .line 65202
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessControlButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt;->sendAccessibilityFocusEvent(Landroid/view/View;)V

    return-void
.end method

.method public final onImageProcessingFinished()V
    .locals 4

    .line 65201
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->glareBubbleRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onInvalidCertificateDetected(Ljava/lang/String;)V
    .locals 2

    .line 65200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INVALID_CERTIFICATE_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1bd

    invoke-virtual {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onLivePhotoUploaded(Lcom/onfido/api/client/data/LivePhotoUpload;)V
    .locals 1

    .line 65199
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onFaceSelfieUploaded$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->callMediaCallback$onfido_capture_sdk_core_release()V

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getLivePhotoUploadResultIntent(Lcom/onfido/api/client/data/LivePhotoUpload;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onLivenessChallengeFinished()V
    .locals 2

    .line 65198
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onLivenessChallengeFinished$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onLivenessChallengeFinished$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->showFaceConfirmationTick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onManualFallbackDelayFinished()V
    .locals 5

    .line 65197
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldAutoCaptureDocument$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureButton:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->liveValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_manual_capture_title:I

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_manual_capture_detail:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setContent$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;Z)V

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;

    new-instance v2, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;-><init>(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType;)V

    invoke-virtual {v0, v1, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;Z)V

    sget-object v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;->HARD_LOCK:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setState$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$State;)V

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->readingTimeMilliseconds$onfido_capture_sdk_core_release()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onNextChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;)V
    .locals 5

    const/4 v0, 0x2

    .line 65196
    rem-int v1, v0, v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;->getChallenge()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;->isLastChallenge()Z

    move-result p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onNextChallenge$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->livenessOverlayView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getManualLivenessCapture()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->updateInfo$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;->getType()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackLivenessChallenge$onfido_capture_sdk_core_release(ILcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_button_primary_fallback:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->e:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_button_primary_finish:I

    const/16 v3, 0x3e

    div-int/2addr v3, v2

    goto :goto_0

    :cond_1
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_button_primary_finish:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "&*+,"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessControlButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    sget p1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->a:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x10

    div-int/2addr p1, v2

    :cond_4
    return-void
.end method

.method public final onNfcPropertiesFetched(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V
    .locals 2

    .line 65195
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->callMediaCallback$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->hideLoading()V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;

    invoke-direct {p0, p1, p2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentResultIntent(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->putNfcProperties$onfido_capture_sdk_core_release(Landroid/content/Intent;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->showConfirmationStep()V

    invoke-virtual {p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setConfirmationButtons(Z)V

    return-void
.end method

.method public final onOverlayMetrics(Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;)V
    .locals 4

    .line 65194
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onOverlayMetricsChanged$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureActivityLayoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->adjustLayoutParams(Z)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setCaptureRegion(Landroid/graphics/RectF;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setLivenessOverlayMargin(Landroid/graphics/RectF;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setVideoRecordingIndicatorMargin(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessChallengesLoadingView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->setTopLimit(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->shouldHideManualDocumentCaptureButton$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->wasConfirmationNotShown:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureButton:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->liveValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    sget-object v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Invisible;->INSTANCE:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Invisible;

    invoke-virtual {v0, v1, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->adjustDummyAccessibilityView(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 65193
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onPause$onfido_capture_sdk_core_release()V

    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onPause()V

    return-void
.end method

.method public final onPictureCaptured(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 1

    .line 65192
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onPictureCaptured$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    return-void
.end method

.method public final onPoaImageCroppedAndSavedToFile(Ljava/lang/String;)V
    .locals 2

    .line 65191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "poa_captured_file_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 65190
    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onViewResumed$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    return-void
.end method

.method public final onRetakeSelfieButtonClick()V
    .locals 1

    .line 65189
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onCaptureDiscarded()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 65188
    invoke-super {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getState$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$State;

    move-result-object v0

    const-string v1, "KEY_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 65187
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v1

    iget-boolean v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->wasConfirmationNotShown:Z

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onStart$onfido_capture_sdk_core_release(Lcom/onfido/api/client/data/DocSide;ZZ)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onStartLiveness()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 8

    .line 65186
    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onStop()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->stop$onfido_capture_sdk_core_release()V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isCameraViewInitialised:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->resetFaceDetectedState$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;ZZZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/CaptureType;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->livenessControlButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/onfido/android/sdk/capture/utils/ViewUtil;->setViewVisibility(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStopDuringExitWhenSentToBackgroundMode$onfido_capture_sdk_core_release()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x1bc

    .line 65185
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/BaseActivity;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final onStorageThresholdReached()V
    .locals 11

    .line 65184
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_error_storage_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_error_storage_detail:I

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_ok:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onStorageThresholdReached$1;

    invoke-direct {v8, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onStorageThresholdReached$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onTokenExpired()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x1be

    .line 65183
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/BaseActivity;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method public final onToolbarBackEvent$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65182
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 2

    .line 65181
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
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onUploadValidationError$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/upload/ErrorType;Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    return-void

    :cond_a
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onUploadFailure$onfido_capture_sdk_core_release(Z)V

    return-void

    :cond_b
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onInvalidCertificateDetected(Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onTokenExpired()V

    return-void

    :cond_d
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Geoblocked;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onUploadFailureWithGeoblocking$onfido_capture_sdk_core_release(Z)V

    return-void

    :cond_e
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onGeneralUploadError$onfido_capture_sdk_core_release()V

    :cond_f
    return-void
.end method

.method public final onUploadSelfieButtonClick()V
    .locals 1

    .line 65180
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onCaptureConfirmed()V

    return-void
.end method

.method public final onVideoTimeoutExceeded()V
    .locals 11

    .line 65179
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->stop$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->livenessOverlayView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->stopFaceTracking$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackVideoCaptureTimeout$onfido_capture_sdk_core_release()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_prompt_title_timeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_prompt_detail_timeout:I

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_prompt_button_timeout:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onVideoTimeoutExceeded$1;

    invoke-direct {v8, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$onVideoTimeoutExceeded$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onWarningBinaryResult(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLjava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V
    .locals 1

    .line 65178
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->callMediaCallback$onfido_capture_sdk_core_release()V

    sget-object p2, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;

    invoke-direct {p0, p1, p4, p3}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentResultIntent(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->putNfcProperties$onfido_capture_sdk_core_release(Landroid/content/Intent;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->showConfirmationStep()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setConfirmationButtons(Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->showErrorType$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void
.end method

.method public final openCaptureScreen()V
    .locals 6

    const/4 v0, 0x0

    .line 65177
    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep:Z

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->hideLoading()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->startCamera()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->closeConfirmationScreen()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setConfirmationStepVisibility(Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->clearEdges$onfido_capture_sdk_core_release()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->switchConfirmationMode(Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setCaptureOverlayText$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;Lcom/onfido/api/client/data/DocSide;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    sget-object v3, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Invisible;->INSTANCE:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Invisible;

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v4, v2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setListener$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityDiscardLabel()I

    move-result v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityConfirmationLabel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setErrorState(ZLcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setColorsForCaptureScreen()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureActivityLayoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->adjustLayoutParams(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setCaptureFrameContentDescriptionAndTitle()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocSide()Lcom/onfido/api/client/data/DocSide;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onStart$onfido_capture_sdk_core_release(Lcom/onfido/api/client/data/DocSide;ZZ)V

    return-void
.end method

.method public final playSingleFrameAutoCapturedAnimation()V
    .locals 2

    .line 65176
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$playSingleFrameAutoCapturedAnimation$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$playSingleFrameAutoCapturedAnimation$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->onSingleFrameAutoCaptured(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final recreate()V
    .locals 3

    .line 65175
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "IS_RECREATING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "onfido_intent_extra"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1b1

    invoke-virtual {p0, v1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void
.end method

.method public final removeDummyViewsAccessibility()V
    .locals 2

    .line 65174
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->dummyView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final resetDocumentRecordingState()V
    .locals 2

    .line 65173
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewUtil;->setViewVisibilityWithoutAnimation(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->resetDocumentOverlay()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final restart()V
    .locals 0

    .line 65172
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->recreate()V

    return-void
.end method

.method public final setAnnouncementService$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V
    .locals 0

    .line 65171
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    return-void
.end method

.method public final setBinding$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;)V
    .locals 0

    .line 65170
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    return-void
.end method

.method public final setCameraFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V
    .locals 0

    .line 65169
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->cameraFactory:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    return-void
.end method

.method public final setConfirmationButtons(Z)V
    .locals 4

    .line 65168
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setWarningState(ZLcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityConfirmationLabel()I

    move-result v1

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityDiscardLabel()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentCaptureCopy(IIZ)V

    return-void
.end method

.method public final setCryptography$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;)V
    .locals 0

    .line 65167
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->cryptography:Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

    return-void
.end method

.method public final setDispatchersProvider$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;)V
    .locals 0

    .line 65166
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    return-void
.end method

.method public final setDocumentFormat(Lcom/onfido/android/sdk/capture/DocumentFormat;)V
    .locals 0

    .line 65165
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    return-void
.end method

.method public final setEnvironmentIntegrityChecker$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;)V
    .locals 0

    .line 65164
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->environmentIntegrityChecker:Lcom/onfido/android/sdk/capture/internal/util/environment/EnvironmentIntegrityChecker;

    return-void
.end method

.method public final setForceRetryButton()V
    .locals 5

    .line 65163
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureConfirmationScreen()Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;->setForceRetryButton()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setWarningState(ZLcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityDiscardLabel()I

    move-result v3

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityConfirmationLabel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setErrorState(ZLcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setGlareWarningContent()V
    .locals 5

    .line 65162
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->liveValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_glare_title:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_alert_glare_detail:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Info;-><init>(ILjava/lang/Integer;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setContent$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setImageUtils$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V
    .locals 0

    .line 65161
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    return-void
.end method

.method public final setLiveValidationBubbleContent(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;)V
    .locals 4

    .line 65160
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->liveValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setContent$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setLiveValidationBubbleVisibilityCommand(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;)V
    .locals 4

    .line 65159
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->liveValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOnfidoApiService$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;)V
    .locals 0

    .line 65158
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onfidoApiService:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    return-void
.end method

.method public final setOnfidoRemoteConfig$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0

    .line 65157
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public final setOverlay()V
    .locals 2

    .line 65156
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setupOverlayView(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setColorsForCaptureScreen()V

    :cond_0
    return-void
.end method

.method public final setPayloadHelper$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;)V
    .locals 0

    .line 65155
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->payloadHelper:Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    return-void
.end method

.method public final setPresenter$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65154
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    return-void
.end method

.method public final setSchedulersProvider$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0

    .line 65153
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-void
.end method

.method public final setScreenLoadTracker$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;)V
    .locals 0

    .line 65152
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->screenLoadTracker:Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    return-void
.end method

.method public final setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 20103
    new-instance v1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v1, p1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 0
    sget-object p1, Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt$performActionOnTitleTextView$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt$performActionOnTitleTextView$$inlined$filterIsInstance$1;

    invoke-static {v1, p1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_back:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/OnfidoConfigExtensionsKt;->inWorkflowMode(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isStudioUserFlowExitEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getUserExitFlowMenuProvider()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getUserExitFlowMenuProvider()Lcom/onfido/android/sdk/capture/utils/UserExitFlowMenuProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    :cond_2
    return-void
.end method

.method public final setTokenProvider$onfido_capture_sdk_core_release(Lcom/onfido/api/client/token/TokenProvider;)V
    .locals 0

    .line 65151
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->tokenProvider:Lcom/onfido/api/client/token/TokenProvider;

    return-void
.end method

.method public final setVibratorService$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)V
    .locals 0

    .line 65150
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    return-void
.end method

.method public final setWarningConfirmationButtons(Z)V
    .locals 4

    .line 65149
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setWarningState(ZLcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityConfirmationLabel()I

    move-result v1

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityDiscardLabel()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentCaptureCopy(IIZ)V

    return-void
.end method

.method public final setupCaptureButton()V
    .locals 2

    .line 65148
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureButton:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setupConfirmationButtons()V
    .locals 2

    .line 65147
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setListener$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;)V

    return-void
.end method

.method public final setupUploadService()V
    .locals 8

    .line 65146
    new-instance v7, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getOnfidoApiService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getSchedulersProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v4

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCryptography$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;

    move-result-object v5

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPayloadHelper$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;

    move-result-object v6

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;)V

    iput-object v7, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureUploadService:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    return-void
.end method

.method public final showConfirmationPreview()V
    .locals 4

    .line 65145
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showConfirmationStep()V
    .locals 6

    .line 65144
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->hideLoading()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->wasConfirmationNotShown:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep:Z

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onConfirmationStepTracking$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->isDarkModeEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->updateColorsForConfirmationScreen()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBackgroundColorConfirmationScreen()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v4, v0, v5, v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;IZILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v2

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v2, v4, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->showFaceConfirmationFragment()V

    return-void

    :cond_2
    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setConfirmationStepVisibility(Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->isConfirmationButtonsHorizontal$onfido_capture_sdk_core_release()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->enableAdaptableHorizontalButtonHeight()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->forceInnerButtonsMeasurement()V

    :cond_3
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v4

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->documentTypeUIModel:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    invoke-virtual {v2, v4, v5}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setConfirmationOverlayText(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureActivityLayoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->isOnConfirmationStep()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureActivityLayoutAdjuster;->adjustLayoutParams(Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v2

    sget-object v4, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->switchConfirmationMode(Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-static {v2, v0, v1, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_image_accessibility:I

    goto :goto_1

    :cond_8
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_confirmation_image_accessibility:I

    :goto_1
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->dummyView:Landroid/view/View;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->setContentDescription(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public final showDialog(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V
    .locals 0

    .line 65143
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->hideLoading()V

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->showLoadingDialog$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V

    return-void
.end method

.method public final showDocumentFormatDialog()V
    .locals 14

    const/4 v0, 0x2

    .line 65142
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-ne v1, v0, :cond_1

    sget v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->e:I

    rem-int/2addr v1, v0

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_prompt_title_license:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showDocumentFormatDialog() shouldn\'t be showed for this "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_prompt_title_id:I

    sget v3, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->a:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->e:I

    rem-int/2addr v3, v0

    move v0, v1

    :goto_1
    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentFormat;->CARD:Lcom/onfido/android/sdk/capture/DocumentFormat;

    invoke-virtual {p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setDocumentFormat(Lcom/onfido/android/sdk/capture/DocumentFormat;)V

    new-instance v1, Lo/getTopSearchList;

    invoke-direct {v1, p0}, Lo/getTopSearchList;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewDocumentFormatSelectionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoViewDocumentFormatSelectionBinding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewDocumentFormatSelectionBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v5, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewDocumentFormatSelectionBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "&*+,"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v7, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v0

    check-cast v8, Landroid/text/SpannedString;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const-class v11, Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Landroid/text/SpannableString;

    const/4 v13, 0x0

    move-object v12, v2

    invoke-static/range {v8 .. v13}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v7, v2

    :cond_3
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewDocumentFormatSelectionBinding;->cardFormat:Landroid/widget/TextView;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$$ExternalSyntheticLambda3;-><init>(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewDocumentFormatSelectionBinding;->foldedFormat:Landroid/widget/TextView;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$$ExternalSyntheticLambda4;-><init>(Lo/getTopSearchList;Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showError(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V
    .locals 1

    .line 65141
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureConfirmationScreen()Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;->showError(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;->getTitle()I

    move-result v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;->getSubtitle()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->setValidationBubbleContent(ILjava/lang/Integer;)V

    return-void
.end method

.method public final showErrorMessage(IILkotlin/jvm/functions/Function1;)V
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

    .line 65140
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

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

.method public final showFaceLivenessConfirmationScreen(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V
    .locals 1

    .line 65139
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "video_path"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->getUploadChallengesList$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    move-result-object p2

    const-string v0, "onfido_liveness_challenges"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void
.end method

.method public final showLivenessButtonAndFocusWithDelay()V
    .locals 4

    .line 65138
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getManualLivenessCapture()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1388

    :goto_0
    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$showLivenessButtonAndFocusWithDelay$$inlined$postDelayed$default$1;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$showLivenessButtonAndFocusWithDelay$$inlined$postDelayed$default$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final showVideoRecordCompletionTick()V
    .locals 2

    .line 65137
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->showConfirmationPreview()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->onDocumentVideoRecordFinished()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$showVideoRecordCompletionTick$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$showVideoRecordCompletionTick$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->inflateDocumentDetectionTick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showVideoRecordingCompleteMessage()V
    .locals 7

    .line 65136
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_recording_complete:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setMainText$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;IIZILjava/lang/Object;)V

    return-void
.end method

.method public final showVideoRecordingInProgressMessage()V
    .locals 7

    .line 65135
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_recording_video:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setMainText$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;IIZILjava/lang/Object;)V

    return-void
.end method

.method public final showVideoRecordingProgressBar()V
    .locals 7

    .line 65134
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->flipArrow:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->videoRecordingContainer:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->interruptAnnouncement()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v4

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_capturing:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v1, v6, v3}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->announceString$default(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;[Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v3

    new-array v4, v6, [Lio/reactivex/rxjava3/core/DropdropElements3;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    invoke-static {v4}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->c([Lio/reactivex/rxjava3/core/DropdropElements3;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->dd_()V

    return-void
.end method

.method public final startCamera()V
    .locals 7

    .line 65133
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCameraFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->cameraViewCamera1:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v1

    iget-object v3, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->cameraViewCameraX:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v5

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;->create(Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCameraFace()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startCamera$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startCamera$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-interface {v6, v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->start(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startDocumentVideoRecording()V
    .locals 1

    .line 65132
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->onDocumentVideoRecordStarted()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startDocumentVideoRecording$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$startDocumentVideoRecording$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->startVideoRecording(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final startLivenessVideoRecording(Z)V
    .locals 3

    .line 65131
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->onRecordingStarted$onfido_capture_sdk_core_release(Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->issueNextChallenge$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewUtil;->setViewVisibilityWithoutAnimation(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->livenessOverlayView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->livenessOverlayView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    invoke-virtual {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->setListener$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->paintCaptureArea()V

    invoke-static {p0, v2, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->startVideoRecording$default(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final stopCamera()V
    .locals 1

    .line 65130
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->stop()V

    return-void
.end method

.method public final trackNavigationCompleted(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V
    .locals 1

    .line 65129
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getScreenLoadTracker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/ScreenLoadTracker;->trackNavigationCompleted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V

    return-void
.end method

.method public final uploadImage([B)V
    .locals 5

    .line 65128
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    sget-object v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Invisible;->INSTANCE:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Invisible;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->uploadDocument([B)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->uploadSelfieForValidation([B)V

    :goto_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->trackUploadStarted$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final uploadVideo(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
    .locals 9

    .line 65127
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->captureUploadService:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getSdkUploadMetadata()Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object v4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->uploadDocumentVideo$onfido_capture_sdk_core_release(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/SdkUploadMetaData;Lcom/onfido/api/client/token/sdk/ApplicantId;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    return-void
.end method
